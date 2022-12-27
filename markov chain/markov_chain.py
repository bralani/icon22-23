'''
Tonio, questo file è tutto tuo.

Grazie.
'''
import HMM

states = {'rosso', 'verde', 'giallo'}  # states
obs = {'alto','medio','basso'}   # timer levels

# pobs gives the observation model:
#pobs[obs][state] is P(obs=on | state)
pobs = {'alto': {'rosso': 0.90, 'verde': 0.10, 'giallo': 0.00},
         'medio': {'rosso': 0.55, 'verde': 0.40, 'giallo': 0.05},
         'basso': {'rosso': 0.10, 'verde': 0.70, 'giallo': 0.20}}

percentred = 65
percentgreen = 30
percentyellow = 5
cicle = 100
secred = (cicle * percentred) / 100 # seconds of red
secgreen = (cicle * percentgreen) / 100 # seconds of green
secyellow = (cicle * percentyellow) / 100 # seconds of yellow
seconds = 5

seconds = seconds % cicle

'''
red_red = (secred - seconds)/secred if (seconds < secgreen + secyellow) else (secred - (secgreen + secyellow))/secred
red_green = seconds / secred if seconds < secgreen else secgreen/secred
red_yellow = max(0.0, (seconds - secgreen) / secred if (seconds - secgreen) < secyellow else secyellow/secred)

green_green = (secgreen - seconds)/secgreen if (seconds < secred + secyellow) else (secgreen - (secred + secyellow))/secgreen
green_yellow = seconds / secgreen if seconds < secyellow else secyellow/secgreen
green_red = max(0.0, (seconds - secyellow) / secgreen if (seconds - secyellow) < secred else secred/secgreen)

yellow_yellow = (secyellow - seconds)/secyellow if (seconds < secred + secgreen) else (secred - (secgreen + secred))/secyellow
yellow_red = seconds / secyellow if seconds < secred else secred/secyellow
yellow_green = max(0.0, (seconds - secred) / secyellow if (seconds - secred) < secgreen else secgreen/secyellow)
'''

red_red = 60/65
red_green = 5/65
red_yellow = 0/65

green_green = 25/30
green_yellow = 5/30
green_red = 0/30

yellow_yellow = 0/5
yellow_red = 5/5
yellow_green = 0/5


trans = {'rosso': {'rosso': red_red, 'verde': red_green, 'giallo': red_yellow},
          'verde': {'rosso': green_red, 'verde': green_green, 'giallo': green_yellow},
          'giallo': {'rosso': yellow_red, 'verde': yellow_green, 'giallo': yellow_yellow}}

indist = {st:1.0/len(states) for st in states}

hmm = HMM(states, obs, pobs, trans, indist)
