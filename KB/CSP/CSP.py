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
        self.dic_incroci = {}
        self.solveCSP()

    #[(incrocio,[vicini])]

    def estrai_variables(self):
        variables = []
        
        for incrocio in self.incroci:
            self.incroci[incrocio].append(incrocio)
            variables.append(Variable(incrocio,set(self.incroci[incrocio])))
        
        return variables

    def sincro(self,inc_a,inc_b):

        def verifica_vincoli_hard(val_master,val_slave):
            master = inc_a
            slave = inc_b
            
            if (val_slave == master and master != val_master):
                return False
            else:
                self.dic_incroci[slave] = val_slave
                return True

            
        return verifica_vincoli_hard
        

    def softConstraint(self,*args):

        def verifica_vincoli_soft(*args):

            self.incroci 
            print("OK") 
            '''
            Si
           valutazione_reale = self.prolog.valutazione_ritardo(self.dic_incroci)
            temp_dict = self.dic_incroci
            temp_dict[val_slave] = val_master
            valutazione_temp = self.prolog.valutazione_ritardo(self.dic_incroci)
            if (valutazione_temp < valutazione_reale):
                self.dic_incroci[val_slave] = val_master
                return valutazione_reale - valutazione_temp
            else:
                return  0
                '''
        return verifica_vincoli_soft


    
    #gli passiamo tutti gli incroci
    def estrai_dati_csp(self):
        vv = self.estrai_variables()
        Variables = []
        for variable in vv:
            Variables.append(variable.name)
            self.dic_incroci[variable.name] = variable.name
            
        Constraints = []
        for v1 in vv:
            for v2 in vv:
                if (v1 != v2):
                    constHard = Constraint([v1,v2],self.sincro(v1.name,v2.name))
                    Constraints.append(constHard)



        constSoft = SoftConstraint(vv,self.softConstraint())
        Constraints.append(constSoft)

        return  [vv,Constraints]

    def solveCSP(self):
        dati=self.estrai_dati_csp()
        contraints = dati[1]
        variables = dati[0]
        scsp1 = CSP("scsp1",variables, contraints)
        se1 = SLSearcher(scsp1)
        print(se1.search(1000000, 0.1, 0.9))

    