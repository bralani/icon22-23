import math
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
    totale_chain1 = len(chain1.states) * seconds
    totale_chain2 = len(chain2.states) * seconds

    mcm =  math.lcm(totale_chain1, totale_chain1)
    num_cicli1  = int(mcm / totale_chain1)
    num_cicli2  = int(mcm / totale_chain2)

    stateseq1, obseq1 = simulate(chain1, int(num_cicli1 * (totale_chain1 / seconds)))
    stateseq2, obseq2 = simulate(chain2, int(num_cicli2 * (totale_chain1 / seconds)))

    # prendo la posizione dei cicli in cui c'è il passaggio da rosso a verde nella catena 1
    arrVerdi = []
    for i in range(len(obseq1)):
        if obseq1[i]['rosso'] == 1 and obseq1[(i+1) % len(obseq1)]['verde'] == 1:
            arrVerdi.append((i+1) % len(obseq1))

    # calcolo la differenza che ci sono tra le due catene
    seconddist = seconddist % totale_chain2
    diff_cicli = int(seconddist / seconds)

    # aggiungo la differenza all'arrayVerdi
    for i in range(len(arrVerdi)):
        arrVerdi[i] = (arrVerdi[i] + diff_cicli) % len(obseq2)

    # calcolo quanti verdi ci sono in ogni ciclo della catena 2 in corrispondenza del ciclo 1
    count = 0
    for item in arrVerdi:
        if (obseq2[(item-1)%len(obseq2)]["verde"] == 1):
            count += 0.5
        if (obseq2[item]["verde"] == 1):
            count += 1
        if (obseq2[(item+1)%len(obseq2)]["verde"] == 1):
            count += 0.5

    prob = count / (len(arrVerdi) * (0.5 + 1 + 0.5))
    return prob

def syncro(seq1, seq2, seconddist):  # usando mcm; #seq1 = sequenza primo incrocio; #seq2 = sequenza secondo incrocio
    '''
    seq1 = sequenza primo incrocio
    seq2 = sequenza secondo incrocio
    seconddist = secondi di distanza tra seq1 e seq2
    '''
    chain1 = create_chain(seq1, seconddist)
    chain2 = create_chain(seq2, seconddist)

    cycle1 = len(chain1.states) * seconds
    cycle2 = len(chain2.states) * seconds
    
    if cycle1 == cycle2:
        i = 0
        itMax = len(chain2.states)
        soglia = getprobverde(chain1, chain2, seconddist)
        maxSeq = copy.deepcopy(seq2)
        sogliaMax = soglia
        while soglia < 1 and i < itMax:
            seq2 = shift(seq2)
            chain2 = create_chain(seq2, seconddist)
            soglia = getprobverde(chain1, chain2, seconddist)
            if (sogliaMax < soglia):
                sogliaMax = soglia
                maxSeq = copy.deepcopy(seq2)
            i += 1
    else:
        return ""
        
    return maxSeq
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

    return np.roll(seq2, pos).tolist()
    #return nuova sequenza shiftata se hanno lunghezza ciclo uguale

def create_chain(sequence, seconddist):
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
    '''
    sequence = [{'tempo': 4, 'colore': 'rosso'},
            {'tempo': 8.5, 'colore': 'verde'},
            {'tempo': 1.5, 'colore': 'giallo'},
            {'tempo': 15, 'colore': 'rosso'},
            {'tempo': 8.5, 'colore': 'verde'},
            {'tempo': 1.5, 'colore': 'giallo'}]
    
    pobs = {}
    for ob in obs:
        tot = 0
        pobs[ob] = {st: 0 for st in states}
        for state in states:
            time = (int(state.split('ciclo_')[1]) + 1) * seconds
            for i in range(len(sequence)):
                tempoSequenza = sequence[i]['tempo']
                tot += tempoSequenza
                if time <= tot:
                    if sequence[i]['colore'] == ob:
                        pobs[ob][state] = 1
                    break
                elif time - tot < seconds:
                    pobs[ob][state] = (seconds - (time - tot)) / seconds
                    break
    '''
    pobs = {}
    pobs['verde'] = {st: 0 for st in states}
    pobs['rosso'] = {st: 0 for st in states}
    pobs['giallo'] = {st: 0 for st in states}
    tot = 0
    for i in range(len(sequence)):
        for state in states:
            time = (int(state.split('ciclo_')[1]) + 1) * seconds
            if time <= sequence[i]['tempo'] + tot and time > tot:
                if pobs[sequence[i]['colore']][state] == 0:
                    pobs[sequence[i]['colore']][state] = 1
            elif time - (sequence[i]['tempo'] + tot) < seconds:
                if time > tot:
                    pobs[sequence[i]['colore']][state] = (seconds - (time - (sequence[i]['tempo'] + tot))) / seconds
                    pobs[sequence[(i+1) % len(sequence)]['colore']][state] = (time - (sequence[i]['tempo'] + tot)) / seconds
        tot += sequence[i]['tempo']
    

    indist = {st:0 for st in states}
    indist["ciclo_0"] = 1

    hmm = HMM(states, obs, pobs, trans, indist)
    return hmm

#hmm = create_chain(sequence)

#stateseq, obsseq = simulate(hmm, 10000)

'''
# pobs gives the observation model:
#pobs[obs][state] is P(obs=on | state)
pobs = {'rosso': {'alto': 0.90, 'medio': 0.10, 'basso': 0.00},
         'verde': {'alto': 0.55, 'medio': 0.40, 'basso': 0.05},
         'giallo': {'alto': 0.10, 'medio': 0.70, 'basso': 0.20}}
'''