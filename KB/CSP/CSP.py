# cspSoft.py - Representations of Soft Constraints
# AIFCA Python3 code Version 0.9.5 Documentation at http://aipython.org
# Download the zip file and read aipython.pdf for documentation

# Artificial Intelligence: Foundations of Computational Agents http://artint.info
# Copyright David L Poole and Alan K Mackworth 2017-2022.
# This work is licensed under a Creative Commons
# Attribution-NonCommercial-ShareAlike 4.0 International License.
# See: http://creativecommons.org/licenses/by-nc-sa/4.0/deed.en

from KB.CSP.cspSLS import SLSearcher
from KB.CSP.cspProblem import Variable, Constraint, CSP


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


class SolveCsp:

    def __init__(self,prolog=None):

        self.prolog = prolog
        self.incroci = self.prolog.init_CSP()

    #[(incrocio,[vicini])]

    def estrai_variables(self):
        variables = []
        
        for incrocio in self.incroci:
            variables.append(Variable(incrocio[0],set(incrocio[1])))
        
        return variables

    def sincro(self,inc_a,inc_b):

        def verifica_vincoli(self,val_master,val_slave):
            master = inc_a
            
            if (val_slave == master and master != val_master):
                return False
            else:
                return True
            
        return verifica_vincoli
        
    
    #gli passiamo tutti gli incroci
    def estrai_contraints(self):
        vv = self.estrai_variables()
        Variables = []
        for variable in vv:
            Variables.append(variable.name)
            
        Constraints = []
        for v1 in Variables:
            for v2 in Variables:
                if (v1 != v2):
                    const = Constraint([v1,v2],self.sincro(v1.name,v2.name))
                    Constraints.append(const)

        return Constraints

    

    def solveCSP(self):
        contraints = self.estrai_contraints()
        variables = self.estrai_variables()
        scsp1 = CSP("scsp1", set(variables), contraints)
        se1 = SLSearcher(scsp1)
        print(se1.search(1000000, 0.1, 0.9))

    