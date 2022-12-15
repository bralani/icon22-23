from pyswip import Prolog
prolog = Prolog()
prolog.consult("knowledge_base.pl")
for soln in prolog.query("corso_uguale(X,Y)"):
    print(soln["X"], soln["Y"])
