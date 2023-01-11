# cspProblem.py - Representations of a Constraint Satisfaction Problem
# AIFCA Python3 code Version 0.9.5 Documentation at http://aipython.org
# Download the zip file and read aipython.pdf for documentation

# Artificial Intelligence: Foundations of Computational Agents http://artint.info
# Copyright David L Poole and Alan K Mackworth 2017-2022.
# This work is licensed under a Creative Commons
# Attribution-NonCommercial-ShareAlike 4.0 International License.
# See: http://creativecommons.org/licenses/by-nc-sa/4.0/deed.en

import random

class Variable(object):
    """A random variable.
    name (string) - name of the variable
    domain (list) - a list of the values for the variable.
    Variables are ordered according to their name.
    """

    def __init__(self, name, domain, position=None):
        """Variable
        name a string
        domain a list of printable values
        position of form (x,y) 
        """
        self.name = name   # string
        self.domain = domain # list of values
        self.position = position if position else (random.random(), random.random())
        self.size = len(domain)

    def __str__(self):
        return self.name
    
    def __repr__(self):
        return self.name  # f"Variable({self.name})"

class Constraint(object):
    """A Constraint consists of
    * scope: a tuple of variables
    * condition: a Boolean function that can applied to a tuple of values for variables in scope
    * string: a string for printing the constraints. All of the strings must be unique.
    for the variables
    """
    def __init__(self, scope, condition, string=None, position=None):
        self.scope = scope
        self.condition = condition
        if string is None:
            self.string = self.condition.__name__ + str(self.scope)
        else:
            self.string = string
        self.position = position

    def __repr__(self):
        return self.string

    def can_evaluate(self, assignment):
        """
        assignment is a variable:value dictionary
        returns True if the constraint can be evaluated given assignment
        """
        return all(v in assignment for v in self.scope)
    
    def holds(self,assignment):
        """returns the value of Constraint con evaluated in assignment.

        precondition: all variables are assigned in assignment, ie self.can_evaluate(assignment) is true
        """
        return self.condition(*tuple(assignment[v] for v in self.scope))

class CSP(object):
    """A CSP consists of
    * a title (a string)
    * variables, a set of variables
    * constraints, a list of constraints
    * var_to_const, a variable to set of constraints dictionary
    """
    def __init__(self, title, variables, constraints):
        """title is a string
        variables is set of variables
        constraints is a list of constraints
        """
        self.title = title
        self.variables = variables
        self.constraints = constraints
        self.var_to_const = {var:set() for var in self.variables}
        for con in constraints:
            for var in con.scope:
                self.var_to_const[var].add(con)

    def __str__(self):
        """string representation of CSP"""
        return str(self.title)

    def __repr__(self):
        """more detailed string representation of CSP"""
        return f"CSP({self.title}, {self.variables}, {([str(c) for c in self.constraints])})"

    def consistent(self,assignment):
        """assignment is a variable:value dictionary
        returns True if all of the constraints that can be evaluated
                        evaluate to True given assignment.
        """
        return all(con.holds(assignment)
                    for con in self.constraints
                    if con.can_evaluate(assignment))


