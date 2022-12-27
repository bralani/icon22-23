import random
from display import Displayable

def sample_one(dist):
    """returns the index of a single sample from normalized distribution dist."""
    rand = random.random()*sum(dist.values())
    cum = 0     # cumulative weights
    for v in dist:
        cum += dist[v]
        if cum > rand:
            return v

def sample_multiple(dist, num_samples):
    """returns a list of num_samples values selected using distribution dist.
    dist is a {value:weight} dictionary that does not need to be normalized
    """
    total = sum(dist.values())
    rands = sorted(random.random()*total for i in range(num_samples))
    result = []
    dist_items = list(dist.items())
    cum = dist_items[0][1]    # cumulative sum
    index = 0
    for r in rands:
        while r > cum:
            index += 1
            cum += dist_items[index][1]
        result.append(dist_items[index][0])
    return result

def resample(particles, weights, num_samples):
    """returns num_samples copies of particles resampled according to weights.
    particles is a list of particles
    weights is a list of positive numbers, of same length as particles
    num_samples is n integer
    """
    total = sum(weights)
    rands = sorted(random.random()*total for i in range(num_samples))
    result = []
    cum = weights[0]     # cumulative sum
    index = 0
    for r in rands:
        while r > cum:
            index += 1
            cum += weights[index]
        result.append(particles[index])
    return result

def simulate(hmm,horizon):
    """returns a pair of (state sequence, observation sequence) of length horizon.
    for each time t, the agent is in state_sequence[t] and
    observes observation_sequence[t]
    """
    state = sample_one(hmm.indist)
    obsseq=[]
    stateseq=[]
    for time in range(horizon):
        stateseq.append(state)
        newobs = {obs:sample_one({0:1-hmm.pobs[obs][state],1:hmm.pobs[obs][state]})
                  for obs in hmm.obsvars}
        obsseq.append(newobs)
        state = sample_one(hmm.trans[state])
    return stateseq,obsseq

def simobs(hmm,stateseq):
    """returns observation sequence for the state sequence"""
    obsseq=[]
    for state in stateseq:
        newobs = {obs:sample_one({0:1-hmm.pobs[obs][state],1:hmm.pobs[obs][state]})
                  for obs in hmm.obsvars}
        obsseq.append(newobs)
    return obsseq

def create_eg(hmm,n):
    """Create an annotated example for horizon n"""
    seq,obs = simulate(hmm,n)
    print("True state sequence:",seq)
    print("Sequence of observations:\n",obs)
    hmmfilter = HMMVEfilter(hmm)
    dist = hmmfilter.filter(obs)
    print("Resulting distribution over states:\n",dist)

class HMM(object):
    def __init__(self, states, obsvars, pobs, trans, indist):
        """A hidden Markov model.
        states - set of states
        obsvars - set of observation variables
        pobs - probability of observations, pobs[i][s] is P(Obs_i=True | State=s)
        trans - transition probability - trans[i][j] gives P(State=j | State=i)
        indist - initial distribution - indist[s] is P(State_0 = s)
        """
        self.states = states
        self.obsvars = obsvars
        self.pobs = pobs
        self.trans = trans
        self.indist = indist


class HMMVEfilter(Displayable):
    def __init__(self, hmm):
        self.hmm = hmm
        self.state_dist = hmm.indist

    def filter(self, obsseq):
        """updates and returns the state distribution following the sequence of
        observations in obsseq using variable elimination.

        Note that it first advances time.
        This is what is required if it is called sequentially.
        If that is not what is wanted initially, do an observe first.
        """
        for obs in obsseq:
            self.advance()      # advance time
            self.observe(obs)   # observe
        return self.state_dist

    def observe(self, obs):
        """updates state conditioned on observations.
        obs is a list of values for each observation variable"""
        for i in self.hmm.obsvars:
            self.state_dist = {st: self.state_dist[st]*(self.hmm.pobs[i][st]
                                                        if obs[i] else (1-self.hmm.pobs[i][st]))
                               for st in self.hmm.states}
        norm = sum(self.state_dist.values())   # normalizing constant
        self.state_dist = {
            st: self.state_dist[st]/norm for st in self.hmm.states}
        self.display(2, "After observing", obs,
                     "state distribution:", self.state_dist)

    def advance(self):
        """advance to the next time"""
        nextstate = {
            st: 0.0 for st in self.hmm.states}       # distribution over next states
        for j in self.hmm.states:        # j ranges over next states
            for i in self.hmm.states:    # i ranges over previous states
                nextstate[j] += self.hmm.trans[i][j]*self.state_dist[i]
        self.state_dist = nextstate
        self.display(2, "After advancing state distribution:", self.state_dist)

class HMMparticleFilter(Displayable):
    def __init__(self, hmm, number_particles=1000):
        self.hmm = hmm
        self.particles = [sample_one(hmm.indist)
                          for i in range(number_particles)]
        self.weights = [1 for i in range(number_particles)]

    def filter(self, obsseq):
        """returns the state distribution following the sequence of
        observations in obsseq using particle filtering. 

        Note that it first advances time.
        This is what is required if it is called after previous filtering.
        If that is not what is wanted initially, do an observe first.
        """
        for obs in obsseq:
            self.advance()     # advance time
            self.observe(obs)  # observe
            self.resample_particles()
            self.display(2, "After observing", str(obs),
                         "state distribution:", self.histogram(self.particles))
        self.display(1, "Final state distribution:",
                     self.histogram(self.particles))
        return self.histogram(self.particles)

    def advance(self):
        """advance to the next time.
        This assumes that all of the weights are 1."""
        self.particles = [sample_one(self.hmm.trans[st])
                          for st in self.particles]

    def observe(self, obs):
        """reweighs the particles to incorporate observations obs"""
        for i in range(len(self.particles)):
            for obv in obs:
                if obs[obv]:
                    self.weights[i] *= self.hmm.pobs[obv][self.particles[i]]
                else:
                    self.weights[i] *= 1-self.hmm.pobs[obv][self.particles[i]]

    def histogram(self, particles):
        """returns list of the probability of each state as represented by
        the particles"""
        tot = 0
        hist = {st: 0.0 for st in self.hmm.states}
        for (st, wt) in zip(self.particles, self.weights):
            hist[st] += wt
            tot += wt
        return {st: hist[st]/tot for st in hist}

    def resample_particles(self):
        """resamples to give a new set of particles."""
        self.particles = resample(
            self.particles, self.weights, len(self.particles))
        self.weights = [1] * len(self.particles)