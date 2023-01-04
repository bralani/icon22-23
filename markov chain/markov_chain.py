from HMM import HMM
from HMM import simulate, create_eg

sequence = [{'tempo': 20, 'colore': 'rosso'}, {'tempo': 10,'colore': 'verde'}, {'tempo': 5, 'colore': 'giallo'}]

def syncr(seq1, seq2):  # usando mcm; #seq1 = sequenza primo incrocio; #seq2 = sequenza secondo incrocio
    chain1 = create_chain(seq1)
    chain2 = create_chain(seq2)
    return 0
    #return nuovo ciclo semaforico dell'incrocio 2

def shift(seq2): #seq2 = sequenza secondo incrocio
    
    return 0
    #return nuova sequenza shiftata se hanno lunghezza ciclo uguale

def create_chain(sequence):
    cycle = 0
    for state in sequence:
        cycle += state['tempo']
    
    numstati = int (cycle / 5)
    list = []
    for i in range(numstati):
        list.append('ciclo_'+str(i))
    
    states = set(list)
    obs = {'rosso', 'verde', 'giallo'}
    
    trans = {}
    for state in states:
        i = int(state.split('ciclo_')[1])
        trans[state] = {}
        for state1 in states:
            j = int (state1.split('ciclo_')[1])
            if j == (i + 1) % numstati:
                trans[state][state1] = 1
            else:
                trans[state][state1] = 0
    
    pobs = {}

    indist = {'verde': 0, 'giallo': 0, 'rosso': 0}
    indist[sequence[0]['colore']] = 1

    hmm = HMM(states, obs, pobs, trans, indist)
    return hmm

hmm = create_chain(sequence)

stateseq, obsseq = simulate(hmm, 10000)