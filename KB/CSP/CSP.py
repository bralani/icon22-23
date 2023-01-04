# cspSoft.py - Representations of Soft Constraints
# AIFCA Python3 code Version 0.9.5 Documentation at http://aipython.org
# Download the zip file and read aipython.pdf for documentation

# Artificial Intelligence: Foundations of Computational Agents http://artint.info
# Copyright David L Poole and Alan K Mackworth 2017-2022.
# This work is licensed under a Creative Commons
# Attribution-NonCommercial-ShareAlike 4.0 International License.
# See: http://creativecommons.org/licenses/by-nc-sa/4.0/deed.en

from cspProblem import Variable, Constraint, CSP
class SoftConstraint(Constraint):
    """A Constraint consists of
    * scope: a tuple of variables
    * function: a real-valued function that can applied to a tuple of values
    * string: a string for printing the constraints. All of the strings must be unique.
    for the variables
    """
    def __init__(self, scope, function, string=None, position=None):
        Constraint.__init__(self, scope, function, string, position)

    def value(self,assignment):
        return self.holds(assignment)



'''
Incrocio si può sincronizzare solamente se quello di arrivo non è già sincronizzato (se non è master).
Un incrocio si puo sincronizzare se l'latro incrocio diventera master.

- Una variabile si puà sincronizzare se: 
    1) Sono vicini 
    2) Le due variabili hanno i valori ogininali, hanno lo stesso valore di se stesse(es B=B, A=A)
    3) Se una variabile ha un valore diverso B=A, significa che B è stato sincronizzato con A ed è SLAVE
    4) Si possono sincronnizare due nodi se uno dei due ha valore unguale a se stesso ed il suo valore non appare come assegnazione ad altre variabili 

    A=A B=B C=B 
        
'''     

A = Variable('A', {'A','B','C'},"A") 
B = Variable('B', {'A','B','C'},"B")
C = Variable('C', {'A','B','C'},"C")
'''
1= MASTER
0= SLAVE
  
A=A, B=B, C=C
A=A, B=A, C=C 
A=A, B=A, C=A



''' 


def vicini(a,b):
    if [a,b] in lista_incroci_vicini:
        return 1
    else:
        return 0
      
#Non va bene la lista abbiamo bisogno di variabili 
def sincro(a,b, lista_variabili):
    sincronizzato = False
    if schiavo_di_matteo(a,b):  
        if a==a or b==b: 
            if a==a and b!=b: 
                if trova_assegnazione(a, lista_variabili):
                    sincronizzato = True
            if a.value!=a and b.value==b: 
                if trova_assegnazione(a, lista_variabili):
                    sincronizzato = True
    return sincronizzato 
           

    



c1 = SoftConstraint([A,B],sincro,"c1")


scsp1 = CSP("scsp1", {A,B,C}, [c1])

### The second soft C

from display import Displayable, visualize
import math

class DF_branch_and_bound_opt(Displayable):
    """returns a branch and bound searcher for a problem.    
    An optimal assignment with cost less than bound can be found by calling search()
    """
    def __init__(self, csp, bound=math.inf):
        """creates a searcher than can be used with search() to find an optimal path.
        bound gives the initial bound. By default this is infinite - meaning there
        is no initial pruning due to depth bound
        """
        super().__init__()
        self.csp = csp
        self.best_asst = None
        self.bound = bound

    def optimize(self):
        """returns an optimal solution to a problem with cost less than bound.
        returns None if there is no solution with cost less than bound."""
        self.num_expanded=0
        self.cbsearch({}, 0, self.csp.constraints)
        self.display(1,"Number of paths expanded:",self.num_expanded)
        return self.best_asst, self.bound

    def cbsearch(self, asst, cost, constraints):
        """finds the optimal solution that extends path and is less the bound"""
        self.display(2,"cbsearch:",asst,cost,constraints)
        can_eval = [c for c in constraints if c.can_evaluate(asst)]
        rem_cons = [c for c in constraints if c not in can_eval]
        newcost = cost + sum(c.value(asst) for c in can_eval)
        self.display(2,"Evaluaing:",can_eval,"cost:",newcost)
        if newcost < self.bound:
            self.num_expanded += 1
            if rem_cons==[]:
                self.best_asst = asst
                self.bound = newcost
                self.display(1,"New best assignment:",asst," cost:",newcost)
            else:
                var = next(var for var in self.csp.variables if var not in asst)
                for val in var.domain:
                    self.cbsearch({var:val}|asst, newcost, rem_cons)

bnb = DF_branch_and_bound_opt(scsp1)
bnb.max_display_level=3 # show more detail
bnb.optimize()

