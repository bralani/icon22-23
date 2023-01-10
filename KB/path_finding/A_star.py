from KB.path_finding.libs.searchGeneric import Arc, Search_problem, AStarsearch

class SearchProblemHiddenGraph(Search_problem):
    """A search problem consists of:
    * a list or set of nodes
    * a list or set of arcs
    * a start node
    * a list or set of goal nodes
    * a dictionary that maps each node into its heuristic value.
    * a dictionary that maps each node into its (x,y) position
    """

    def __init__(self, prolog=None, start=None, goals=set(), positions={}):
        
        self.prolog = prolog
        self.start = start
        self.goals = goals
        self.positions = positions

    def start_node(self):
        """returns start node"""
        return self.start
    
    def is_goal(self,node):
        """is True if node is a goal"""
        return node in self.goals

    def neighbors(self,node,seconds_from_start=0):
        """returns the neighbors of node"""
        neigh = self.prolog.vicini_incrocio(node)
        arcs = []
        for item in neigh:
            arcs.append(Arc(node, item, self.prolog.distanza_nodi_secondi(node, item, seconds_from_start, True), None))
        return arcs

    def heuristic(self,node):
        """Gives the heuristic value of node n.
        Returns 0 if not overridden in the hmap."""
        return self.prolog.euristica_nodi(node)
        
    def AStarsearch(self):
        return AStarsearch(self)
    
    def __repr__(self):
        """returns a string representation of the search problem"""
        res=""
        for arc in self.arcs:
            res += str(arc)+".  "
        return res