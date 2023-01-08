import math
from KB.markovChain.HMM import HMM, simulate, create_eg
import numpy as np
import copy

seconds = 5

def getprobverde(seq1, seq2, seconddist):
    
    chain1 = create_chain(seq1)
    chain2 = create_chain(seq2)

    totale_chain1 = len(chain1.states) * seconds
    totale_chain2 = len(chain2.states) * seconds

    mcm =  math.lcm(totale_chain1, totale_chain2)
    num_cicli1  = int(mcm / totale_chain1)
    num_cicli2  = int(mcm / totale_chain2)

    stateseq1, obseq1 = simulate(chain1, int(num_cicli1 * (totale_chain1 / seconds)))
    stateseq2, obseq2 = simulate(chain2, int(num_cicli2 * (totale_chain2 / seconds)))

    # prendo la posizione dei cicli in cui c'è il passaggio da rosso a verde nella catena 1
    arrVerdi = []
    for i in range(len(obseq1)):
        if obseq1[i]['rosso'] == 1 and obseq1[(i+1) % len(obseq1)]['rosso'] == 0:
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

def syncro(seq1, seq2, ciclo_2, seconddist):  # usando mcm; #seq1 = sequenza primo incrocio; #seq2 = sequenza secondo incrocio
    '''
    seq1 = sequenza primo incrocio
    seq2 = sequenza secondo incrocio
    ciclo2 = ciclo di ogni semaforo del secondo incrocio
    seconddist = secondi di distanza tra seq1 e seq2
    '''
    cycle1 = 0
    for value in seq1:
        cycle1 += value['tempo']
    cycle2 = 0
    for value in seq2:
        cycle2 += value['tempo']
    
    if cycle1 == cycle2:
        itMax = cycle2 / seconds
        funzione = shift 
    else:
        itMax = math.ceil(cycle2 / (seconds * 10)) * seconds
        funzione = addVerde
    
    i = 0
    soglia = getprobverde(seq1, seq2, seconddist)
    maxSeq = copy.deepcopy(seq2)
    copyCiclo2 = copy.deepcopy(ciclo_2)
    sogliaMax = soglia
    while soglia < 1 and i < itMax:
        seq2 = funzione(seq2, ciclo_2)
        soglia = getprobverde(seq1, seq2, seconddist)
        if (sogliaMax < soglia):
            sogliaMax = soglia
            copyCiclo2 = copy.deepcopy(ciclo_2)
            maxSeq = copy.deepcopy(seq2)
        i += 1
        
    return maxSeq, copyCiclo2

def deleteDuplicati(seq):
    i = 0
    while i < len(seq)-1:
        if seq[i]['colore'] == seq[i+1]['colore']:
            seq[i]['tempo'] += seq[i+1]['tempo']
            seq.pop(i+1)
        else:
            i += 1
    return seq

def addVerde(seq2, ciclo_2):
    for i in range(len(seq2)):
        if seq2[i]['colore'] == 'verde':
            posVerde = i
            
        if seq2[i]['colore'] == 'rosso':
            posRosso = i
            
    seq2[posVerde]['tempo'] += 1
    seq2[posRosso]['tempo'] -= 1

    for strada, ciclo_strada in ciclo_2.items():
        for i in range(len(seq2)):
            if seq2[i]['colore'] == 'verde':
                posVerde = i
                
            if seq2[i]['colore'] == 'rosso':
                posRosso = i
                
        ciclo_strada[posVerde]['tempo'] -= 1 / len(ciclo_2)
        ciclo_strada[posRosso]['tempo'] += 1 / len(ciclo_2)

    return seq2

def shift(seq2, ciclo_2 = []): #seq2 = sequenza secondo incrocio
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

    if len(ciclo_2) > 0:
        for strada, ciclo in ciclo_2.items():
            ciclo_2[strada] = shift(ciclo)

    return deleteDuplicati(np.roll(seq2, pos).tolist())
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