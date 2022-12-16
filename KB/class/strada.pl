/* Classe strada
 * 
 * Contiene i seguenti attributi:
 * - nome: indica il nome della via della strada
 * - nodi: lista ordinata che contiene i nodi che compongono la strada
 * - velocita_massima: indica la velocità massima consentita sulla strada
 * - num_corsie: indica il numero di corsie della strada
 */

/* Classe strada_primaria sottoclasse di strada */
prop(strada_primaria, subClassOf, strada).


/* Classe strada_secondaria sottoclasse di strada */
prop(strada_secondaria, subClassOf, strada).


/* Classe strada_terziaria sottoclasse di strada */
prop(strada_terziaria, subClassOf, strada).


/* Classe nodo
 *
 * Contiene i seguenti attributi:
 * - id: Identificativo del nodo
 * - latitudine: indica la latitudine del nodo
 * - longitudine: indica la longitudine del nodo
 */