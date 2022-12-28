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


prop(via_della_resistenza,type,strada_terziaria).
prop(via_della_resistenza,nome,via_della_resistenza).
prop(via_della_resistenza,num_corsie,1).
prop(via_della_resistenza,velocita_massima,30).
prop(via_della_resistenza,nodi,[nodo_280886219,nodo_2623145440,nodo_279659199,nodo_2625108918,nodo_1262239253,nodo_1262239259,nodo_280886250,nodo_2625109529,nodo_280886331,nodo_279658647,nodo_9825042959,nodo_549920969,nodo_279392367,nodo_824361674,nodo_639282887,nodo_639282888,nodo_4184607986,nodo_279392187,nodo_4695416628,nodo_4184610468,nodo_279380861]).

prop(via_stefano_jacini,type,strada_terziaria).
prop(via_stefano_jacini,nome,via_stefano_jacini).
prop(via_stefano_jacini,num_corsie,2).
prop(via_stefano_jacini,velocita_massima,80).
prop(via_stefano_jacini,nodi,[nodo_279658648,nodo_445844212,nodo_2625110090,nodo_2625110106,nodo_2625110122,nodo_1784570446,nodo_279658647,nodo_3528202563,nodo_3226724694,nodo_280886267,nodo_279391909,nodo_280886318,nodo_1262217975,nodo_3528202565,nodo_279385128]).

/* Classe nodo
 *
 * Contiene i seguenti attributi:
 * - id: Identificativo del nodo
 * - latitudine: indica la latitudine del nodo
 * - longitudine: indica la longitudine del nodo
 */
prop(nodo_279380861,type,nodo).
prop(nodo_279380861,id,nodo_279380861).
prop(nodo_279380861,latitudine,41.1069650).
prop(nodo_279380861,longitudine,16.8749069).


prop(nodo_279385128,type,nodo).
prop(nodo_279385128,id,nodo_279385128).
prop(nodo_279385128,latitudine,41.1048908).
prop(nodo_279385128,longitudine,16.8788204).


prop(nodo_279391909,type,nodo).
prop(nodo_279391909,id,nodo_279391909).
prop(nodo_279391909,latitudine,41.1044688).
prop(nodo_279391909,longitudine,16.8773239).


prop(nodo_279392187,type,nodo).
prop(nodo_279392187,id,nodo_279392187).
prop(nodo_279392187,latitudine,41.1065454).
prop(nodo_279392187,longitudine,16.8749791).


prop(nodo_279392367,type,nodo).
prop(nodo_279392367,id,nodo_279392367).
prop(nodo_279392367,latitudine,41.1049522).
prop(nodo_279392367,longitudine,16.8751803).


prop(nodo_279658647,type,nodo).
prop(nodo_279658647,id,nodo_279658647).
prop(nodo_279658647,latitudine,41.1039734).
prop(nodo_279658647,longitudine,16.8754706).


prop(nodo_279658647,type,nodo).
prop(nodo_279658647,id,nodo_279658647).
prop(nodo_279658647,latitudine,41.1039734).
prop(nodo_279658647,longitudine,16.8754706).


prop(nodo_279658648,type,nodo).
prop(nodo_279658648,id,nodo_279658648).
prop(nodo_279658648,latitudine,41.1038336).
prop(nodo_279658648,longitudine,16.8736294).


prop(nodo_279659199,type,nodo).
prop(nodo_279659199,id,nodo_279659199).
prop(nodo_279659199,latitudine,41.1009394).
prop(nodo_279659199,longitudine,16.8763150).


prop(nodo_280886219,type,nodo).
prop(nodo_280886219,id,nodo_280886219).
prop(nodo_280886219,latitudine,41.1007135).
prop(nodo_280886219,longitudine,16.8763422).


prop(nodo_280886250,type,nodo).
prop(nodo_280886250,id,nodo_280886250).
prop(nodo_280886250,latitudine,41.1022993).
prop(nodo_280886250,longitudine,16.8759644).


prop(nodo_280886267,type,nodo).
prop(nodo_280886267,id,nodo_280886267).
prop(nodo_280886267,latitudine,41.1044210).
prop(nodo_280886267,longitudine,16.8771513).


prop(nodo_280886318,type,nodo).
prop(nodo_280886318,id,nodo_280886318).
prop(nodo_280886318,latitudine,41.1045141).
prop(nodo_280886318,longitudine,16.8775103).


prop(nodo_280886331,type,nodo).
prop(nodo_280886331,id,nodo_280886331).
prop(nodo_280886331,latitudine,41.1025739).
prop(nodo_280886331,longitudine,16.8758830).


prop(nodo_445844212,type,nodo).
prop(nodo_445844212,id,nodo_445844212).
prop(nodo_445844212,latitudine,41.1038380).
prop(nodo_445844212,longitudine,16.8737347).


prop(nodo_549920969,type,nodo).
prop(nodo_549920969,id,nodo_549920969).
prop(nodo_549920969,latitudine,41.1041536).
prop(nodo_549920969,longitudine,16.8754029).


prop(nodo_639282887,type,nodo).
prop(nodo_639282887,id,nodo_639282887).
prop(nodo_639282887,latitudine,41.1060095).
prop(nodo_639282887,longitudine,16.8750267).


prop(nodo_639282888,type,nodo).
prop(nodo_639282888,id,nodo_639282888).
prop(nodo_639282888,latitudine,41.1063414).
prop(nodo_639282888,longitudine,16.8749967).


prop(nodo_824361674,type,nodo).
prop(nodo_824361674,id,nodo_824361674).
prop(nodo_824361674,latitudine,41.1054871).
prop(nodo_824361674,longitudine,16.8750863).


prop(nodo_1262217975,type,nodo).
prop(nodo_1262217975,id,nodo_1262217975).
prop(nodo_1262217975,latitudine,41.1048118).
prop(nodo_1262217975,longitudine,16.8785405).


prop(nodo_1262239253,type,nodo).
prop(nodo_1262239253,id,nodo_1262239253).
prop(nodo_1262239253,latitudine,41.1014073).
prop(nodo_1262239253,longitudine,16.8762231).


prop(nodo_1262239259,type,nodo).
prop(nodo_1262239259,id,nodo_1262239259).
prop(nodo_1262239259,latitudine,41.1018065).
prop(nodo_1262239259,longitudine,16.8761108).


prop(nodo_1784570446,type,nodo).
prop(nodo_1784570446,id,nodo_1784570446).
prop(nodo_1784570446,latitudine,41.1039591).
prop(nodo_1784570446,longitudine,16.8753524).


prop(nodo_2623145440,type,nodo).
prop(nodo_2623145440,id,nodo_2623145440).
prop(nodo_2623145440,latitudine,41.1007902).
prop(nodo_2623145440,longitudine,16.8763328).


prop(nodo_2625108918,type,nodo).
prop(nodo_2625108918,id,nodo_2625108918).
prop(nodo_2625108918,latitudine,41.1010730).
prop(nodo_2625108918,longitudine,16.8762854).


prop(nodo_2625109529,type,nodo).
prop(nodo_2625109529,id,nodo_2625109529).
prop(nodo_2625109529,latitudine,41.1025048).
prop(nodo_2625109529,longitudine,16.8759045).


prop(nodo_2625110090,type,nodo).
prop(nodo_2625110090,id,nodo_2625110090).
prop(nodo_2625110090,latitudine,41.1038428).
prop(nodo_2625110090,longitudine,16.8738004).


prop(nodo_2625110106,type,nodo).
prop(nodo_2625110106,id,nodo_2625110106).
prop(nodo_2625110106,latitudine,41.1038920).
prop(nodo_2625110106,longitudine,16.8747314).


prop(nodo_2625110122,type,nodo).
prop(nodo_2625110122,id,nodo_2625110122).
prop(nodo_2625110122,latitudine,41.1039483).
prop(nodo_2625110122,longitudine,16.8752801).


prop(nodo_3226724694,type,nodo).
prop(nodo_3226724694,id,nodo_3226724694).
prop(nodo_3226724694,latitudine,41.1042239).
prop(nodo_3226724694,longitudine,16.8764100).


prop(nodo_3528202563,type,nodo).
prop(nodo_3528202563,id,nodo_3528202563).
prop(nodo_3528202563,latitudine,41.1040118).
prop(nodo_3528202563,longitudine,16.8756253).


prop(nodo_3528202565,type,nodo).
prop(nodo_3528202565,id,nodo_3528202565).
prop(nodo_3528202565,latitudine,41.1048615).
prop(nodo_3528202565,longitudine,16.8787167).


prop(nodo_4184607986,type,nodo).
prop(nodo_4184607986,id,nodo_4184607986).
prop(nodo_4184607986,latitudine,41.1063997).
prop(nodo_4184607986,longitudine,16.8749906).


prop(nodo_4184610468,type,nodo).
prop(nodo_4184610468,id,nodo_4184610468).
prop(nodo_4184610468,latitudine,41.1069454).
prop(nodo_4184610468,longitudine,16.8749104).


prop(nodo_4695416628,type,nodo).
prop(nodo_4695416628,id,nodo_4695416628).
prop(nodo_4695416628,latitudine,41.1066778).
prop(nodo_4695416628,longitudine,16.8749576).


prop(nodo_9825042959,type,nodo).
prop(nodo_9825042959,id,nodo_9825042959).
prop(nodo_9825042959,latitudine,41.1040834).
prop(nodo_9825042959,longitudine,16.8754293).

