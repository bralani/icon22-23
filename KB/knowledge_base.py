from pyswip import Prolog

prolog = Prolog()

prolog.consult("KB/knowledge_base.pl")

for soln in prolog.query("lunghezza_strada(via_giordano_bruno, [nodo_1, nodo_2], L)"):
    print(soln["L"])
