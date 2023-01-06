# cspSoft.py - Representations of Soft Constraints
# AIFCA Python3 code Version 0.9.5 Documentation at http://aipython.org
# Download the zip file and read aipython.pdf for documentation

# Artificial Intelligence: Foundations of Computational Agents http://artint.info
# Copyright David L Poole and Alan K Mackworth 2017-2022.
# This work is licensed under a Creative Commons
# Attribution-NonCommercial-ShareAlike 4.0 International License.
# See: http://creativecommons.org/licenses/by-nc-sa/4.0/deed.en

from cspSLS import SLSearcher
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
A=A, B=B, C=C
A=A, B=A, C=C 
A=A, B=A, C=A

A->A, B->B, C->C  
A->B, B->B, C->C -> A=B
A->B, B->B, C->C
A->B C->A 

'''    

#c1 = SoftConstraint([A,B],sincro,"c1")

'''
2. Una variabile non può essere master di un'altra, se quest'ultima variabile è già master

'''


'''
Dominio: Ogni variabile ha come dominio tutti i suoi vicini,
        e ogni assegnazione indica l'incrocio dal quale lui dipende.

Vincoli:
1. Una variabile master si può sincronizzare con un'altra, 
se quest'ultima variabile non è ne master e ne slave.

Esempio:
A = {A,B,C,D} 
B = {A,B,C,D}
C = {A,B,C,D}
D = {A,B,C,D}

1. CASO:
A=B, B=C, C=D, D=D
MASTER = A --- SLAVE = C
val_master = B
val_slave = A

MASTER = A ---- SLAVE = B
val_master = A
val_slave = B
'''

def sincro(inc_a,inc_b):

    def verifica_vincoli(val_master,val_slave):
        master = inc_a
        
        if (val_slave == master and master != val_master):
            return False
        else:
            return True
        
    return verifica_vincoli
    


A = Variable('A', {'A','B','C','D'}) 
B = Variable('B', {'A','B','D'})
C = Variable('C', {'A','C','D'})
D = Variable('D', {'A','B','C','D'})

#gli passiamo tutti gli incroci
def estrai_contraints():
    Variables = [A,B,C,D]
    Constraints = []
    for v1 in Variables:
        for v2 in Variables:
            if (v1 != v2):
                const = Constraint([v1,v2],sincro(v1.name,v2.name))
                Constraints.append(const)

    return Constraints

contraints = estrai_contraints()


scsp1 = CSP("scsp1", {A,B,C,D}, contraints)
se1 = SLSearcher(scsp1)
print(se1.search(1000000, 0.1, 0.9))

'''
bnb = DF_branch_and_bound_opt(scsp1)
bnb.max_display_level=3 # show more detail
bnb.optimize()
'''

