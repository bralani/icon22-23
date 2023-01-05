from KB.markovChain.HMM import HMM, simulate, create_eg
import numpy as np
import copy

sequence = [{'tempo': 15, 'colore': 'rosso'},
            {'tempo': 8.5, 'colore': 'verde'},
            {'tempo': 1.5, 'colore': 'giallo'},
            {'tempo': 15, 'colore': 'rosso'},
            {'tempo': 8.5, 'colore': 'verde'},
            {'tempo': 1.5, 'colore': 'giallo'}]
seconds = 5

def getprobverde(chain1, chain2, seconddist):
    return 1

def syncro(seq1, seq2, seconddist):  # usando mcm; #seq1 = sequenza primo incrocio; #seq2 = sequenza secondo incrocio
    '''
    seq1 = sequenza primo incrocio
    seq2 = sequenza secondo incrocio
    seconddist = secondi di distanza tra seq1 e seq2
    '''
    chain1 = create_chain(seq1)
    chain2 = create_chain(seq2)
    
    cycle1 = 0
    for value in seq1:
        cycle1 += value['tempo']
    
    cycle2 = 0
    for value in seq2:
        cycle2 += value['tempo']
    
    if cycle1 == cycle2:
        soglia = getprobverde(chain1, chain2, seconddist)
        i = 0
        itMax = len(chain2.states)
        maxChain2 = chain2
        while soglia != 1 and i < itMax:
            seq2 = shift(seq2)
            chain2 = create_chain(seq2)
            soglia = getprobverde(chain1, chain2, seconddist)
            if (getprobverde(chain1, maxChain2, seconddist) < soglia):
                maxChain2 = chain2
            i += 1
    else:
        #mcm
        print()
        
    return maxChain2
    #return nuovo ciclo semaforico dell'incrocio 2

def shift(seq2): #seq2 = sequenza secondo incrocio
    i = len(seq2)-1
    t = 0
    while t < seconds:
        t += seq2[i]['tempo']
        i -= 1
    
    if t > seconds:
        i += 1
        diff = t - seconds
        copia = copy.deepcopy(seq2[i])
        seq2.insert(i, copia)
        seq2[i]['tempo'] = diff
        seq2[i+1]['tempo'] -= diff

    pos = len(seq2)-(i+1)

    return np.roll(seq2, pos)
    #return nuova sequenza shiftata se hanno lunghezza ciclo uguale

def create_chain(sequence):
    cycle = 0
    for value in sequence:
        cycle += value['tempo']
    
    numstati = int (cycle / seconds)
    list = []
    for i in range(numstati):
        list.append('ciclo_' + str(i))
    
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
    
    for state in states:
        i = 0
        time = (int(state.split('ciclo_')[1]) + 1) * seconds
        tot = 0
        pobs[state] = {}
        for i in range(len(sequence)):
            if time <= sequence[i]['tempo'] + tot:
                pobs[state][sequence[i]['colore']] = 1
                pobs[state][sequence[(i+1)%len(sequence)]['colore']] = 0
                pobs[state][sequence[(i+2)%len(sequence)]['colore']] = 0
                break
            elif time - (sequence[i]['tempo'] + tot) < seconds:
                pobs[state][sequence[i]['colore']] = (seconds - (time - (sequence[i]['tempo'] + tot))) / seconds
                pobs[state][sequence[(i+1)%len(sequence)]['colore']] = (time - (sequence[i]['tempo'] + tot)) / seconds
                pobs[state][sequence[(i+2)%len(sequence)]['colore']] = 0
                break
            tot += sequence[i]['tempo']
            i += 1

    indist = {'verde': 0, 'giallo': 0, 'rosso': 0}
    indist[sequence[0]['colore']] = 1

    hmm = HMM(states, obs, pobs, trans, indist)
    return hmm

#hmm = create_chain(sequence)

#stateseq, obsseq = simulate(hmm, 10000)

'''
# pobs gives the observation model:
#pobs[obs][state] is P(obs=on | state)
pobs = {'alto': {'rosso': 0.90, 'verde': 0.10, 'giallo': 0.00},
         'medio': {'rosso': 0.55, 'verde': 0.40, 'giallo': 0.05},
         'basso': {'rosso': 0.10, 'verde': 0.70, 'giallo': 0.20}}
'''