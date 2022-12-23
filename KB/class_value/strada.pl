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


prop(via_della_resistenza,subClassOf,strada_terziaria).
prop(via_della_resistenza,nome,via_della_resistenza).
prop(via_della_resistenza,num_corsie,1).
prop(via_della_resistenza,velocita_massima,30).
prop(via_della_resistenza,nodi,[nodo_280886219,nodo_2623145440,nodo_279659199,nodo_2625108918,nodo_1262239253,nodo_1262239259,nodo_280886250,nodo_2625109529,nodo_280886331,nodo_279658647]).

prop(via_stefano_jacini,subClassOf,strada_terziaria).
prop(via_stefano_jacini,nome,via_stefano_jacini).
prop(via_stefano_jacini,num_corsie,2).
prop(via_stefano_jacini,velocita_massima,80).
prop(via_stefano_jacini,nodi,[nodo_279658648,nodo_445844212,nodo_2625110090,nodo_2625110106,nodo_2625110122,nodo_1784570446,nodo_279658647]).

prop(via_stefano_jacini,subClassOf,strada_terziaria).
prop(via_stefano_jacini,nome,via_stefano_jacini).
prop(via_stefano_jacini,num_corsie,2).
prop(via_stefano_jacini,velocita_massima,80).
prop(via_stefano_jacini,nodi,[nodo_279658647,nodo_3528202563,nodo_3226724694,nodo_280886267,nodo_279391909,nodo_280886318,nodo_1262217975,nodo_3528202565,nodo_279385128]).

prop(via_stefano_jacini,subClassOf,strada_terziaria).
prop(via_stefano_jacini,nome,via_stefano_jacini).
prop(via_stefano_jacini,num_corsie,2).
prop(via_stefano_jacini,velocita_massima,30).
prop(via_stefano_jacini,nodi,[nodo_639283167,nodo_9519144339,nodo_3528202559,nodo_3876305899,nodo_639283168,nodo_9519144381,nodo_9519144383,nodo_639283169,nodo_639282926,nodo_7401318235,nodo_639283170,nodo_7401318234,nodo_639283171,nodo_3401918053,nodo_639282880,nodo_3528202567,nodo_3528202585,nodo_3528202574,nodo_9651142685,nodo_1779226504,nodo_1107827724,nodo_4177432905,nodo_639177783,nodo_2625110105,nodo_2625110108,nodo_1262239256,nodo_2625110152,nodo_639177777,nodo_3528202571,nodo_9825042950,nodo_9825042949,nodo_639177778,nodo_9651142687,nodo_1784570434,nodo_9825042953,nodo_9825042955,nodo_9825042952,nodo_9825042951,nodo_9025536648,nodo_639283167]).

prop(via_stefano_jacini,subClassOf,strada_terziaria).
prop(via_stefano_jacini,nome,via_stefano_jacini).
prop(via_stefano_jacini,num_corsie,2).
prop(via_stefano_jacini,velocita_massima,30).
prop(via_stefano_jacini,nodi,[nodo_639177808,nodo_2625108896,nodo_2625108916,nodo_2623145752,nodo_2625109525,nodo_3528202693,nodo_9554612839,nodo_639177811,nodo_2625110109,nodo_2625110091,nodo_2625110070,nodo_844669965,nodo_3528202589,nodo_3528202592,nodo_3528202553,nodo_639177809,nodo_2625108816,nodo_2625108799,nodo_2625108800,nodo_2625108822,nodo_2625108875,nodo_639177808]).

prop(via_stefano_jacini,subClassOf,strada_terziaria).
prop(via_stefano_jacini,nome,via_stefano_jacini).
prop(via_stefano_jacini,num_corsie,2).
prop(via_stefano_jacini,velocita_massima,30).
prop(via_stefano_jacini,nodi,[nodo_639177811,nodo_1784570446,nodo_639177777]).

prop(via_della_resistenza,subClassOf,strada_terziaria).
prop(via_della_resistenza,nome,via_della_resistenza).
prop(via_della_resistenza,num_corsie,2).
prop(via_della_resistenza,velocita_massima,30).
prop(via_della_resistenza,nodi,[nodo_279658647,nodo_9825042959,nodo_549920969,nodo_279392367,nodo_824361674,nodo_639282887,nodo_639282888,nodo_4184607986,nodo_279392187,nodo_4695416628,nodo_4184610468,nodo_279380861]).

prop(via_della_resistenza,subClassOf,strada_terziaria).
prop(via_della_resistenza,nome,via_della_resistenza).
prop(via_della_resistenza,num_corsie,2).
prop(via_della_resistenza,velocita_massima,30).
prop(via_della_resistenza,nodi,[nodo_3419888064,nodo_3419888058,nodo_3419888071,nodo_3419888072,nodo_3419888064]).

prop(parco_2_giugno,subClassOf,strada_terziaria).
prop(parco_2_giugno,nome,parco_2_giugno).
prop(parco_2_giugno,num_corsie,2).
prop(parco_2_giugno,velocita_massima,30).
prop(parco_2_giugno,nodi,[nodo_3472026739,nodo_4177430946,nodo_3472026673,nodo_279399954,nodo_2625108821,nodo_2625108820,nodo_849595512,nodo_3472026762,nodo_639177825,nodo_3472026657,nodo_279399955,nodo_3472026719,nodo_3472026721,nodo_3472026612,nodo_4177430953,nodo_639177806,nodo_279399956,nodo_639177851,nodo_3472026730,nodo_6058329296,nodo_639177800,nodo_6058329295,nodo_3472026739]).

prop(parco_2_giugno,subClassOf,strada_terziaria).
prop(parco_2_giugno,nome,parco_2_giugno).
prop(parco_2_giugno,num_corsie,2).
prop(parco_2_giugno,velocita_massima,30).
prop(parco_2_giugno,nodi,[nodo_4184602318,nodo_4184602184,nodo_4184601986,nodo_4184602108,nodo_4184601960,nodo_4184601935,nodo_4184600288,nodo_4184600438,nodo_4184600364,nodo_4184599745,nodo_4184599896,nodo_4184600113,nodo_4184600325,nodo_4184600420,nodo_4184600448,nodo_4184601028,nodo_4184600915,nodo_4184600475,nodo_4184599539,nodo_4184599399,nodo_4184599275,nodo_4184599142,nodo_4184599176,nodo_4184599618,nodo_4184600562,nodo_4184602297,nodo_4184602319,nodo_4184602298,nodo_4184602318]).

prop(parco_2_giugno,subClassOf,strada_terziaria).
prop(parco_2_giugno,nome,parco_2_giugno).
prop(parco_2_giugno,num_corsie,2).
prop(parco_2_giugno,velocita_massima,30).
prop(parco_2_giugno,nodi,[nodo_4184599176,nodo_4184600876,nodo_4184606698,nodo_7728297529,nodo_9247864123,nodo_7728297528,nodo_4184602387,nodo_4184599176]).

prop(parco_2_giugno,subClassOf,strada_terziaria).
prop(parco_2_giugno,nome,parco_2_giugno).
prop(parco_2_giugno,num_corsie,2).
prop(parco_2_giugno,velocita_massima,30).
prop(parco_2_giugno,nodi,[nodo_3528202571,nodo_9825042959,nodo_9554612845]).

/* Classe nodo
 *
 * Contiene i seguenti attributi:
 * - id: Identificativo del nodo
 * - latitudine: indica la latitudine del nodo
 * - longitudine: indica la longitudine del nodo
 */
prop(nodo_279380861,subClassOf,nodo).
prop(nodo_279380861,id,nodo_279380861).
prop(nodo_279380861,latitudine,41.1069650).
prop(nodo_279380861,longitudine,16.8749069).


prop(nodo_279385128,subClassOf,nodo).
prop(nodo_279385128,id,nodo_279385128).
prop(nodo_279385128,latitudine,41.1048908).
prop(nodo_279385128,longitudine,16.8788204).


prop(nodo_279391909,subClassOf,nodo).
prop(nodo_279391909,id,nodo_279391909).
prop(nodo_279391909,latitudine,41.1044688).
prop(nodo_279391909,longitudine,16.8773239).


prop(nodo_279392187,subClassOf,nodo).
prop(nodo_279392187,id,nodo_279392187).
prop(nodo_279392187,latitudine,41.1065454).
prop(nodo_279392187,longitudine,16.8749791).


prop(nodo_279392367,subClassOf,nodo).
prop(nodo_279392367,id,nodo_279392367).
prop(nodo_279392367,latitudine,41.1049522).
prop(nodo_279392367,longitudine,16.8751803).


prop(nodo_279399954,subClassOf,nodo).
prop(nodo_279399954,id,nodo_279399954).
prop(nodo_279399954,latitudine,41.1009173).
prop(nodo_279399954,longitudine,16.8737969).


prop(nodo_279399955,subClassOf,nodo).
prop(nodo_279399955,id,nodo_279399955).
prop(nodo_279399955,latitudine,41.1010365).
prop(nodo_279399955,longitudine,16.8761395).


prop(nodo_279399956,subClassOf,nodo).
prop(nodo_279399956,id,nodo_279399956).
prop(nodo_279399956,latitudine,41.1038639).
prop(nodo_279399956,longitudine,16.8753171).


prop(nodo_279658647,subClassOf,nodo).
prop(nodo_279658647,id,nodo_279658647).
prop(nodo_279658647,latitudine,41.1039734).
prop(nodo_279658647,longitudine,16.8754706).


prop(nodo_279658647,subClassOf,nodo).
prop(nodo_279658647,id,nodo_279658647).
prop(nodo_279658647,latitudine,41.1039734).
prop(nodo_279658647,longitudine,16.8754706).


prop(nodo_279658647,subClassOf,nodo).
prop(nodo_279658647,id,nodo_279658647).
prop(nodo_279658647,latitudine,41.1039734).
prop(nodo_279658647,longitudine,16.8754706).


prop(nodo_279658647,subClassOf,nodo).
prop(nodo_279658647,id,nodo_279658647).
prop(nodo_279658647,latitudine,41.1039734).
prop(nodo_279658647,longitudine,16.8754706).


prop(nodo_279658648,subClassOf,nodo).
prop(nodo_279658648,id,nodo_279658648).
prop(nodo_279658648,latitudine,41.1038336).
prop(nodo_279658648,longitudine,16.8736294).


prop(nodo_279659199,subClassOf,nodo).
prop(nodo_279659199,id,nodo_279659199).
prop(nodo_279659199,latitudine,41.1009394).
prop(nodo_279659199,longitudine,16.8763150).


prop(nodo_280886219,subClassOf,nodo).
prop(nodo_280886219,id,nodo_280886219).
prop(nodo_280886219,latitudine,41.1007135).
prop(nodo_280886219,longitudine,16.8763422).


prop(nodo_280886250,subClassOf,nodo).
prop(nodo_280886250,id,nodo_280886250).
prop(nodo_280886250,latitudine,41.1022993).
prop(nodo_280886250,longitudine,16.8759644).


prop(nodo_280886267,subClassOf,nodo).
prop(nodo_280886267,id,nodo_280886267).
prop(nodo_280886267,latitudine,41.1044210).
prop(nodo_280886267,longitudine,16.8771513).


prop(nodo_280886318,subClassOf,nodo).
prop(nodo_280886318,id,nodo_280886318).
prop(nodo_280886318,latitudine,41.1045141).
prop(nodo_280886318,longitudine,16.8775103).


prop(nodo_280886331,subClassOf,nodo).
prop(nodo_280886331,id,nodo_280886331).
prop(nodo_280886331,latitudine,41.1025739).
prop(nodo_280886331,longitudine,16.8758830).


prop(nodo_445844212,subClassOf,nodo).
prop(nodo_445844212,id,nodo_445844212).
prop(nodo_445844212,latitudine,41.1038380).
prop(nodo_445844212,longitudine,16.8737347).


prop(nodo_549920969,subClassOf,nodo).
prop(nodo_549920969,id,nodo_549920969).
prop(nodo_549920969,latitudine,41.1041536).
prop(nodo_549920969,longitudine,16.8754029).


prop(nodo_639177777,subClassOf,nodo).
prop(nodo_639177777,id,nodo_639177777).
prop(nodo_639177777,latitudine,41.1039923).
prop(nodo_639177777,longitudine,16.8753367).


prop(nodo_639177777,subClassOf,nodo).
prop(nodo_639177777,id,nodo_639177777).
prop(nodo_639177777,latitudine,41.1039923).
prop(nodo_639177777,longitudine,16.8753367).


prop(nodo_639177778,subClassOf,nodo).
prop(nodo_639177778,id,nodo_639177778).
prop(nodo_639177778,latitudine,41.1050191).
prop(nodo_639177778,longitudine,16.8750303).


prop(nodo_639177783,subClassOf,nodo).
prop(nodo_639177783,id,nodo_639177783).
prop(nodo_639177783,latitudine,41.1038852).
prop(nodo_639177783,longitudine,16.8737376).


prop(nodo_639177800,subClassOf,nodo).
prop(nodo_639177800,id,nodo_639177800).
prop(nodo_639177800,latitudine,41.1027044).
prop(nodo_639177800,longitudine,16.8738731).


prop(nodo_639177806,subClassOf,nodo).
prop(nodo_639177806,id,nodo_639177806).
prop(nodo_639177806,latitudine,41.1023398).
prop(nodo_639177806,longitudine,16.8757545).


prop(nodo_639177808,subClassOf,nodo).
prop(nodo_639177808,id,nodo_639177808).
prop(nodo_639177808,latitudine,41.1010088).
prop(nodo_639177808,longitudine,16.8761874).


prop(nodo_639177809,subClassOf,nodo).
prop(nodo_639177809,id,nodo_639177809).
prop(nodo_639177809,latitudine,41.1009140).
prop(nodo_639177809,longitudine,16.8737525).


prop(nodo_639177811,subClassOf,nodo).
prop(nodo_639177811,id,nodo_639177811).
prop(nodo_639177811,latitudine,41.1039122).
prop(nodo_639177811,longitudine,16.8753695).


prop(nodo_639177811,subClassOf,nodo).
prop(nodo_639177811,id,nodo_639177811).
prop(nodo_639177811,latitudine,41.1039122).
prop(nodo_639177811,longitudine,16.8753695).


prop(nodo_639177825,subClassOf,nodo).
prop(nodo_639177825,id,nodo_639177825).
prop(nodo_639177825,latitudine,41.1009357).
prop(nodo_639177825,longitudine,16.8748069).


prop(nodo_639177851,subClassOf,nodo).
prop(nodo_639177851,id,nodo_639177851).
prop(nodo_639177851,latitudine,41.1037662).
prop(nodo_639177851,longitudine,16.8738019).


prop(nodo_639282880,subClassOf,nodo).
prop(nodo_639282880,id,nodo_639282880).
prop(nodo_639282880,latitudine,41.1065430).
prop(nodo_639282880,longitudine,16.8737326).


prop(nodo_639282887,subClassOf,nodo).
prop(nodo_639282887,id,nodo_639282887).
prop(nodo_639282887,latitudine,41.1060095).
prop(nodo_639282887,longitudine,16.8750267).


prop(nodo_639282888,subClassOf,nodo).
prop(nodo_639282888,id,nodo_639282888).
prop(nodo_639282888,latitudine,41.1063414).
prop(nodo_639282888,longitudine,16.8749967).


prop(nodo_639282926,subClassOf,nodo).
prop(nodo_639282926,id,nodo_639282926).
prop(nodo_639282926,latitudine,41.1069211).
prop(nodo_639282926,longitudine,16.8741893).


prop(nodo_639283167,subClassOf,nodo).
prop(nodo_639283167,id,nodo_639283167).
prop(nodo_639283167,latitudine,41.1068956).
prop(nodo_639283167,longitudine,16.8748069).


prop(nodo_639283168,subClassOf,nodo).
prop(nodo_639283168,id,nodo_639283168).
prop(nodo_639283168,latitudine,41.1070073).
prop(nodo_639283168,longitudine,16.8747121).


prop(nodo_639283169,subClassOf,nodo).
prop(nodo_639283169,id,nodo_639283169).
prop(nodo_639283169,latitudine,41.1069690).
prop(nodo_639283169,longitudine,16.8745288).


prop(nodo_639283170,subClassOf,nodo).
prop(nodo_639283170,id,nodo_639283170).
prop(nodo_639283170,latitudine,41.1068563).
prop(nodo_639283170,longitudine,16.8737815).


prop(nodo_639283171,subClassOf,nodo).
prop(nodo_639283171,id,nodo_639283171).
prop(nodo_639283171,latitudine,41.1068111).
prop(nodo_639283171,longitudine,16.8737340).


prop(nodo_824361674,subClassOf,nodo).
prop(nodo_824361674,id,nodo_824361674).
prop(nodo_824361674,latitudine,41.1054871).
prop(nodo_824361674,longitudine,16.8750863).


prop(nodo_844669965,subClassOf,nodo).
prop(nodo_844669965,id,nodo_844669965).
prop(nodo_844669965,latitudine,41.1037901).
prop(nodo_844669965,longitudine,16.8737363).


prop(nodo_849595512,subClassOf,nodo).
prop(nodo_849595512,id,nodo_849595512).
prop(nodo_849595512,latitudine,41.1008938).
prop(nodo_849595512,longitudine,16.8740587).


prop(nodo_1107827724,subClassOf,nodo).
prop(nodo_1107827724,id,nodo_1107827724).
prop(nodo_1107827724,latitudine,41.1042403).
prop(nodo_1107827724,longitudine,16.8737363).


prop(nodo_1262217975,subClassOf,nodo).
prop(nodo_1262217975,id,nodo_1262217975).
prop(nodo_1262217975,latitudine,41.1048118).
prop(nodo_1262217975,longitudine,16.8785405).


prop(nodo_1262239253,subClassOf,nodo).
prop(nodo_1262239253,id,nodo_1262239253).
prop(nodo_1262239253,latitudine,41.1014073).
prop(nodo_1262239253,longitudine,16.8762231).


prop(nodo_1262239256,subClassOf,nodo).
prop(nodo_1262239256,id,nodo_1262239256).
prop(nodo_1262239256,latitudine,41.1039344).
prop(nodo_1262239256,longitudine,16.8747212).


prop(nodo_1262239259,subClassOf,nodo).
prop(nodo_1262239259,id,nodo_1262239259).
prop(nodo_1262239259,latitudine,41.1018065).
prop(nodo_1262239259,longitudine,16.8761108).


prop(nodo_1779226504,subClassOf,nodo).
prop(nodo_1779226504,id,nodo_1779226504).
prop(nodo_1779226504,latitudine,41.1048406).
prop(nodo_1779226504,longitudine,16.8737391).


prop(nodo_1784570434,subClassOf,nodo).
prop(nodo_1784570434,id,nodo_1784570434).
prop(nodo_1784570434,latitudine,41.1052268).
prop(nodo_1784570434,longitudine,16.8749802).


prop(nodo_1784570446,subClassOf,nodo).
prop(nodo_1784570446,id,nodo_1784570446).
prop(nodo_1784570446,latitudine,41.1039591).
prop(nodo_1784570446,longitudine,16.8753524).


prop(nodo_1784570446,subClassOf,nodo).
prop(nodo_1784570446,id,nodo_1784570446).
prop(nodo_1784570446,latitudine,41.1039591).
prop(nodo_1784570446,longitudine,16.8753524).


prop(nodo_2623145440,subClassOf,nodo).
prop(nodo_2623145440,id,nodo_2623145440).
prop(nodo_2623145440,latitudine,41.1007902).
prop(nodo_2623145440,longitudine,16.8763328).


prop(nodo_2623145752,subClassOf,nodo).
prop(nodo_2623145752,id,nodo_2623145752).
prop(nodo_2623145752,latitudine,41.1022796).
prop(nodo_2623145752,longitudine,16.8758334).


prop(nodo_2625108799,subClassOf,nodo).
prop(nodo_2625108799,id,nodo_2625108799).
prop(nodo_2625108799,latitudine,41.1008460).
prop(nodo_2625108799,longitudine,16.8738130).


prop(nodo_2625108800,subClassOf,nodo).
prop(nodo_2625108800,id,nodo_2625108800).
prop(nodo_2625108800,latitudine,41.1008470).
prop(nodo_2625108800,longitudine,16.8739361).


prop(nodo_2625108816,subClassOf,nodo).
prop(nodo_2625108816,id,nodo_2625108816).
prop(nodo_2625108816,latitudine,41.1008672).
prop(nodo_2625108816,longitudine,16.8737648).


prop(nodo_2625108820,subClassOf,nodo).
prop(nodo_2625108820,id,nodo_2625108820).
prop(nodo_2625108820,latitudine,41.1008829).
prop(nodo_2625108820,longitudine,16.8738491).


prop(nodo_2625108821,subClassOf,nodo).
prop(nodo_2625108821,id,nodo_2625108821).
prop(nodo_2625108821,latitudine,41.1008900).
prop(nodo_2625108821,longitudine,16.8738157).


prop(nodo_2625108822,subClassOf,nodo).
prop(nodo_2625108822,id,nodo_2625108822).
prop(nodo_2625108822,latitudine,41.1008940).
prop(nodo_2625108822,longitudine,16.8748397).


prop(nodo_2625108875,subClassOf,nodo).
prop(nodo_2625108875,id,nodo_2625108875).
prop(nodo_2625108875,latitudine,41.1009929).
prop(nodo_2625108875,longitudine,16.8761384).


prop(nodo_2625108896,subClassOf,nodo).
prop(nodo_2625108896,id,nodo_2625108896).
prop(nodo_2625108896,latitudine,41.1010333).
prop(nodo_2625108896,longitudine,16.8761950).


prop(nodo_2625108916,subClassOf,nodo).
prop(nodo_2625108916,id,nodo_2625108916).
prop(nodo_2625108916,latitudine,41.1010614).
prop(nodo_2625108916,longitudine,16.8761896).


prop(nodo_2625108918,subClassOf,nodo).
prop(nodo_2625108918,id,nodo_2625108918).
prop(nodo_2625108918,latitudine,41.1010730).
prop(nodo_2625108918,longitudine,16.8762854).


prop(nodo_2625109525,subClassOf,nodo).
prop(nodo_2625109525,id,nodo_2625109525).
prop(nodo_2625109525,latitudine,41.1024965).
prop(nodo_2625109525,longitudine,16.8757769).


prop(nodo_2625109529,subClassOf,nodo).
prop(nodo_2625109529,id,nodo_2625109529).
prop(nodo_2625109529,latitudine,41.1025048).
prop(nodo_2625109529,longitudine,16.8759045).


prop(nodo_2625110070,subClassOf,nodo).
prop(nodo_2625110070,id,nodo_2625110070).
prop(nodo_2625110070,latitudine,41.1037954).
prop(nodo_2625110070,longitudine,16.8738017).


prop(nodo_2625110090,subClassOf,nodo).
prop(nodo_2625110090,id,nodo_2625110090).
prop(nodo_2625110090,latitudine,41.1038428).
prop(nodo_2625110090,longitudine,16.8738004).


prop(nodo_2625110091,subClassOf,nodo).
prop(nodo_2625110091,id,nodo_2625110091).
prop(nodo_2625110091,latitudine,41.1038472).
prop(nodo_2625110091,longitudine,16.8747418).


prop(nodo_2625110105,subClassOf,nodo).
prop(nodo_2625110105,id,nodo_2625110105).
prop(nodo_2625110105,latitudine,41.1038861).
prop(nodo_2625110105,longitudine,16.8738017).


prop(nodo_2625110106,subClassOf,nodo).
prop(nodo_2625110106,id,nodo_2625110106).
prop(nodo_2625110106,latitudine,41.1038920).
prop(nodo_2625110106,longitudine,16.8747314).


prop(nodo_2625110108,subClassOf,nodo).
prop(nodo_2625110108,id,nodo_2625110108).
prop(nodo_2625110108,latitudine,41.1038946).
prop(nodo_2625110108,longitudine,16.8741354).


prop(nodo_2625110109,subClassOf,nodo).
prop(nodo_2625110109,id,nodo_2625110109).
prop(nodo_2625110109,latitudine,41.1039033).
prop(nodo_2625110109,longitudine,16.8752889).


prop(nodo_2625110122,subClassOf,nodo).
prop(nodo_2625110122,id,nodo_2625110122).
prop(nodo_2625110122,latitudine,41.1039483).
prop(nodo_2625110122,longitudine,16.8752801).


prop(nodo_2625110152,subClassOf,nodo).
prop(nodo_2625110152,id,nodo_2625110152).
prop(nodo_2625110152,latitudine,41.1039899).
prop(nodo_2625110152,longitudine,16.8752719).


prop(nodo_3226724694,subClassOf,nodo).
prop(nodo_3226724694,id,nodo_3226724694).
prop(nodo_3226724694,latitudine,41.1042239).
prop(nodo_3226724694,longitudine,16.8764100).


prop(nodo_3401918053,subClassOf,nodo).
prop(nodo_3401918053,id,nodo_3401918053).
prop(nodo_3401918053,latitudine,41.1066361).
prop(nodo_3401918053,longitudine,16.8737321).


prop(nodo_3419888058,subClassOf,nodo).
prop(nodo_3419888058,id,nodo_3419888058).
prop(nodo_3419888058,latitudine,41.1040900).
prop(nodo_3419888058,longitudine,16.8754024).


prop(nodo_3419888064,subClassOf,nodo).
prop(nodo_3419888064,id,nodo_3419888064).
prop(nodo_3419888064,latitudine,41.1040779).
prop(nodo_3419888064,longitudine,16.8753300).


prop(nodo_3419888071,subClassOf,nodo).
prop(nodo_3419888071,id,nodo_3419888071).
prop(nodo_3419888071,latitudine,41.1049396).
prop(nodo_3419888071,longitudine,16.8751416).


prop(nodo_3419888072,subClassOf,nodo).
prop(nodo_3419888072,id,nodo_3419888072).
prop(nodo_3419888072,latitudine,41.1049575).
prop(nodo_3419888072,longitudine,16.8750847).


prop(nodo_3472026612,subClassOf,nodo).
prop(nodo_3472026612,id,nodo_3472026612).
prop(nodo_3472026612,latitudine,41.1022337).
prop(nodo_3472026612,longitudine,16.8757191).


prop(nodo_3472026657,subClassOf,nodo).
prop(nodo_3472026657,id,nodo_3472026657).
prop(nodo_3472026657,latitudine,41.1009631).
prop(nodo_3472026657,longitudine,16.8751857).


prop(nodo_3472026673,subClassOf,nodo).
prop(nodo_3472026673,id,nodo_3472026673).
prop(nodo_3472026673,latitudine,41.1012349).
prop(nodo_3472026673,longitudine,16.8738121).


prop(nodo_3472026719,subClassOf,nodo).
prop(nodo_3472026719,id,nodo_3472026719).
prop(nodo_3472026719,latitudine,41.1021745).
prop(nodo_3472026719,longitudine,16.8758222).


prop(nodo_3472026721,subClassOf,nodo).
prop(nodo_3472026721,id,nodo_3472026721).
prop(nodo_3472026721,latitudine,41.1022157).
prop(nodo_3472026721,longitudine,16.8757238).


prop(nodo_3472026730,subClassOf,nodo).
prop(nodo_3472026730,id,nodo_3472026730).
prop(nodo_3472026730,latitudine,41.1028136).
prop(nodo_3472026730,longitudine,16.8737970).


prop(nodo_3472026739,subClassOf,nodo).
prop(nodo_3472026739,id,nodo_3472026739).
prop(nodo_3472026739,latitudine,41.1025992).
prop(nodo_3472026739,longitudine,16.8738065).


prop(nodo_3472026762,subClassOf,nodo).
prop(nodo_3472026762,id,nodo_3472026762).
prop(nodo_3472026762,latitudine,41.1008988).
prop(nodo_3472026762,longitudine,16.8741474).


prop(nodo_3528202553,subClassOf,nodo).
prop(nodo_3528202553,id,nodo_3528202553).
prop(nodo_3528202553,latitudine,41.1026603).
prop(nodo_3528202553,longitudine,16.8737427).


prop(nodo_3528202559,subClassOf,nodo).
prop(nodo_3528202559,id,nodo_3528202559).
prop(nodo_3528202559,latitudine,41.1069268).
prop(nodo_3528202559,longitudine,16.8747931).


prop(nodo_3528202563,subClassOf,nodo).
prop(nodo_3528202563,id,nodo_3528202563).
prop(nodo_3528202563,latitudine,41.1040118).
prop(nodo_3528202563,longitudine,16.8756253).


prop(nodo_3528202565,subClassOf,nodo).
prop(nodo_3528202565,id,nodo_3528202565).
prop(nodo_3528202565,latitudine,41.1048615).
prop(nodo_3528202565,longitudine,16.8787167).


prop(nodo_3528202567,subClassOf,nodo).
prop(nodo_3528202567,id,nodo_3528202567).
prop(nodo_3528202567,latitudine,41.1063508).
prop(nodo_3528202567,longitudine,16.8737307).


prop(nodo_3528202571,subClassOf,nodo).
prop(nodo_3528202571,id,nodo_3528202571).
prop(nodo_3528202571,latitudine,41.1040647).
prop(nodo_3528202571,longitudine,16.8753162).


prop(nodo_3528202571,subClassOf,nodo).
prop(nodo_3528202571,id,nodo_3528202571).
prop(nodo_3528202571,latitudine,41.1040647).
prop(nodo_3528202571,longitudine,16.8753162).


prop(nodo_3528202574,subClassOf,nodo).
prop(nodo_3528202574,id,nodo_3528202574).
prop(nodo_3528202574,latitudine,41.1051934).
prop(nodo_3528202574,longitudine,16.8737351).


prop(nodo_3528202585,subClassOf,nodo).
prop(nodo_3528202585,id,nodo_3528202585).
prop(nodo_3528202585,latitudine,41.1060198).
prop(nodo_3528202585,longitudine,16.8737299).


prop(nodo_3528202589,subClassOf,nodo).
prop(nodo_3528202589,id,nodo_3528202589).
prop(nodo_3528202589,latitudine,41.1037497).
prop(nodo_3528202589,longitudine,16.8737365).


prop(nodo_3528202592,subClassOf,nodo).
prop(nodo_3528202592,id,nodo_3528202592).
prop(nodo_3528202592,latitudine,41.1031696).
prop(nodo_3528202592,longitudine,16.8737398).


prop(nodo_3528202693,subClassOf,nodo).
prop(nodo_3528202693,id,nodo_3528202693).
prop(nodo_3528202693,latitudine,41.1038547).
prop(nodo_3528202693,longitudine,16.8753860).


prop(nodo_3876305899,subClassOf,nodo).
prop(nodo_3876305899,id,nodo_3876305899).
prop(nodo_3876305899,latitudine,41.1069526).
prop(nodo_3876305899,longitudine,16.8747784).


prop(nodo_4177430946,subClassOf,nodo).
prop(nodo_4177430946,id,nodo_4177430946).
prop(nodo_4177430946,latitudine,41.1018032).
prop(nodo_4177430946,longitudine,16.8738041).


prop(nodo_4177430953,subClassOf,nodo).
prop(nodo_4177430953,id,nodo_4177430953).
prop(nodo_4177430953,latitudine,41.1022807).
prop(nodo_4177430953,longitudine,16.8757057).


prop(nodo_4177432905,subClassOf,nodo).
prop(nodo_4177432905,id,nodo_4177432905).
prop(nodo_4177432905,latitudine,41.1039377).
prop(nodo_4177432905,longitudine,16.8737372).


prop(nodo_4184599142,subClassOf,nodo).
prop(nodo_4184599142,id,nodo_4184599142).
prop(nodo_4184599142,latitudine,41.1040777).
prop(nodo_4184599142,longitudine,16.8755521).


prop(nodo_4184599176,subClassOf,nodo).
prop(nodo_4184599176,id,nodo_4184599176).
prop(nodo_4184599176,latitudine,41.1040926).
prop(nodo_4184599176,longitudine,16.8755476).


prop(nodo_4184599176,subClassOf,nodo).
prop(nodo_4184599176,id,nodo_4184599176).
prop(nodo_4184599176,latitudine,41.1040926).
prop(nodo_4184599176,longitudine,16.8755476).


prop(nodo_4184599275,subClassOf,nodo).
prop(nodo_4184599275,id,nodo_4184599275).
prop(nodo_4184599275,latitudine,41.1041258).
prop(nodo_4184599275,longitudine,16.8757228).


prop(nodo_4184599399,subClassOf,nodo).
prop(nodo_4184599399,id,nodo_4184599399).
prop(nodo_4184599399,latitudine,41.1041366).
prop(nodo_4184599399,longitudine,16.8757192).


prop(nodo_4184599539,subClassOf,nodo).
prop(nodo_4184599539,id,nodo_4184599539).
prop(nodo_4184599539,latitudine,41.1041955).
prop(nodo_4184599539,longitudine,16.8759276).


prop(nodo_4184599618,subClassOf,nodo).
prop(nodo_4184599618,id,nodo_4184599618).
prop(nodo_4184599618,latitudine,41.1042328).
prop(nodo_4184599618,longitudine,16.8755060).


prop(nodo_4184599745,subClassOf,nodo).
prop(nodo_4184599745,id,nodo_4184599745).
prop(nodo_4184599745,latitudine,41.1042719).
prop(nodo_4184599745,longitudine,16.8757402).


prop(nodo_4184599896,subClassOf,nodo).
prop(nodo_4184599896,id,nodo_4184599896).
prop(nodo_4184599896,latitudine,41.1042860).
prop(nodo_4184599896,longitudine,16.8757902).


prop(nodo_4184600113,subClassOf,nodo).
prop(nodo_4184600113,id,nodo_4184600113).
prop(nodo_4184600113,latitudine,41.1043184).
prop(nodo_4184600113,longitudine,16.8758669).


prop(nodo_4184600288,subClassOf,nodo).
prop(nodo_4184600288,id,nodo_4184600288).
prop(nodo_4184600288,latitudine,41.1044410).
prop(nodo_4184600288,longitudine,16.8758457).


prop(nodo_4184600325,subClassOf,nodo).
prop(nodo_4184600325,id,nodo_4184600325).
prop(nodo_4184600325,latitudine,41.1043548).
prop(nodo_4184600325,longitudine,16.8758501).


prop(nodo_4184600364,subClassOf,nodo).
prop(nodo_4184600364,id,nodo_4184600364).
prop(nodo_4184600364,latitudine,41.1043711).
prop(nodo_4184600364,longitudine,16.8757093).


prop(nodo_4184600420,subClassOf,nodo).
prop(nodo_4184600420,id,nodo_4184600420).
prop(nodo_4184600420,latitudine,41.1043927).
prop(nodo_4184600420,longitudine,16.8759846).


prop(nodo_4184600438,subClassOf,nodo).
prop(nodo_4184600438,id,nodo_4184600438).
prop(nodo_4184600438,latitudine,41.1044009).
prop(nodo_4184600438,longitudine,16.8756999).


prop(nodo_4184600448,subClassOf,nodo).
prop(nodo_4184600448,id,nodo_4184600448).
prop(nodo_4184600448,latitudine,41.1044034).
prop(nodo_4184600448,longitudine,16.8759790).


prop(nodo_4184600475,subClassOf,nodo).
prop(nodo_4184600475,id,nodo_4184600475).
prop(nodo_4184600475,latitudine,41.1044135).
prop(nodo_4184600475,longitudine,16.8766982).


prop(nodo_4184600562,subClassOf,nodo).
prop(nodo_4184600562,id,nodo_4184600562).
prop(nodo_4184600562,latitudine,41.1048356).
prop(nodo_4184600562,longitudine,16.8753275).


prop(nodo_4184600876,subClassOf,nodo).
prop(nodo_4184600876,id,nodo_4184600876).
prop(nodo_4184600876,latitudine,41.1045208).
prop(nodo_4184600876,longitudine,16.8772094).


prop(nodo_4184600915,subClassOf,nodo).
prop(nodo_4184600915,id,nodo_4184600915).
prop(nodo_4184600915,latitudine,41.1045365).
prop(nodo_4184600915,longitudine,16.8766382).


prop(nodo_4184601028,subClassOf,nodo).
prop(nodo_4184601028,id,nodo_4184601028).
prop(nodo_4184601028,latitudine,41.1045792).
prop(nodo_4184601028,longitudine,16.8765907).


prop(nodo_4184601935,subClassOf,nodo).
prop(nodo_4184601935,id,nodo_4184601935).
prop(nodo_4184601935,latitudine,41.1047754).
prop(nodo_4184601935,longitudine,16.8757483).


prop(nodo_4184601960,subClassOf,nodo).
prop(nodo_4184601960,id,nodo_4184601960).
prop(nodo_4184601960,latitudine,41.1047811).
prop(nodo_4184601960,longitudine,16.8757012).


prop(nodo_4184601986,subClassOf,nodo).
prop(nodo_4184601986,id,nodo_4184601986).
prop(nodo_4184601986,latitudine,41.1047909).
prop(nodo_4184601986,longitudine,16.8755061).


prop(nodo_4184602108,subClassOf,nodo).
prop(nodo_4184602108,id,nodo_4184602108).
prop(nodo_4184602108,latitudine,41.1047993).
prop(nodo_4184602108,longitudine,16.8755522).


prop(nodo_4184602184,subClassOf,nodo).
prop(nodo_4184602184,id,nodo_4184602184).
prop(nodo_4184602184,latitudine,41.1048278).
prop(nodo_4184602184,longitudine,16.8754951).


prop(nodo_4184602297,subClassOf,nodo).
prop(nodo_4184602297,id,nodo_4184602297).
prop(nodo_4184602297,latitudine,41.1048464).
prop(nodo_4184602297,longitudine,16.8753904).


prop(nodo_4184602298,subClassOf,nodo).
prop(nodo_4184602298,id,nodo_4184602298).
prop(nodo_4184602298,latitudine,41.1048470).
prop(nodo_4184602298,longitudine,16.8754437).


prop(nodo_4184602318,subClassOf,nodo).
prop(nodo_4184602318,id,nodo_4184602318).
prop(nodo_4184602318,latitudine,41.1048548).
prop(nodo_4184602318,longitudine,16.8754871).


prop(nodo_4184602319,subClassOf,nodo).
prop(nodo_4184602319,id,nodo_4184602319).
prop(nodo_4184602319,latitudine,41.1048550).
prop(nodo_4184602319,longitudine,16.8754404).


prop(nodo_4184602387,subClassOf,nodo).
prop(nodo_4184602387,id,nodo_4184602387).
prop(nodo_4184602387,latitudine,41.1048733).
prop(nodo_4184602387,longitudine,16.8753252).


prop(nodo_4184606698,subClassOf,nodo).
prop(nodo_4184606698,id,nodo_4184606698).
prop(nodo_4184606698,latitudine,41.1059730).
prop(nodo_4184606698,longitudine,16.8765153).


prop(nodo_4184607986,subClassOf,nodo).
prop(nodo_4184607986,id,nodo_4184607986).
prop(nodo_4184607986,latitudine,41.1063997).
prop(nodo_4184607986,longitudine,16.8749906).


prop(nodo_4184610468,subClassOf,nodo).
prop(nodo_4184610468,id,nodo_4184610468).
prop(nodo_4184610468,latitudine,41.1069454).
prop(nodo_4184610468,longitudine,16.8749104).


prop(nodo_4695416628,subClassOf,nodo).
prop(nodo_4695416628,id,nodo_4695416628).
prop(nodo_4695416628,latitudine,41.1066778).
prop(nodo_4695416628,longitudine,16.8749576).


prop(nodo_6058329295,subClassOf,nodo).
prop(nodo_6058329295,id,nodo_6058329295).
prop(nodo_6058329295,latitudine,41.1026721).
prop(nodo_6058329295,longitudine,16.8738768).


prop(nodo_6058329296,subClassOf,nodo).
prop(nodo_6058329296,id,nodo_6058329296).
prop(nodo_6058329296,latitudine,41.1027453).
prop(nodo_6058329296,longitudine,16.8738721).


prop(nodo_7401318234,subClassOf,nodo).
prop(nodo_7401318234,id,nodo_7401318234).
prop(nodo_7401318234,latitudine,41.1068441).
prop(nodo_7401318234,longitudine,16.8737567).


prop(nodo_7401318235,subClassOf,nodo).
prop(nodo_7401318235,id,nodo_7401318235).
prop(nodo_7401318235,latitudine,41.1068709).
prop(nodo_7401318235,longitudine,16.8738178).


prop(nodo_7728297528,subClassOf,nodo).
prop(nodo_7728297528,id,nodo_7728297528).
prop(nodo_7728297528,latitudine,41.1050373).
prop(nodo_7728297528,longitudine,16.8752785).


prop(nodo_7728297529,subClassOf,nodo).
prop(nodo_7728297529,id,nodo_7728297529).
prop(nodo_7728297529,latitudine,41.1059625).
prop(nodo_7728297529,longitudine,16.8751507).


prop(nodo_9025536648,subClassOf,nodo).
prop(nodo_9025536648,id,nodo_9025536648).
prop(nodo_9025536648,latitudine,41.1063607).
prop(nodo_9025536648,longitudine,16.8748714).


prop(nodo_9247864123,subClassOf,nodo).
prop(nodo_9247864123,id,nodo_9247864123).
prop(nodo_9247864123,latitudine,41.1056511).
prop(nodo_9247864123,longitudine,16.8751915).


prop(nodo_9519144339,subClassOf,nodo).
prop(nodo_9519144339,id,nodo_9519144339).
prop(nodo_9519144339,latitudine,41.1069156).
prop(nodo_9519144339,longitudine,16.8747988).


prop(nodo_9519144381,subClassOf,nodo).
prop(nodo_9519144381,id,nodo_9519144381).
prop(nodo_9519144381,latitudine,41.1070020).
prop(nodo_9519144381,longitudine,16.8746964).


prop(nodo_9519144383,subClassOf,nodo).
prop(nodo_9519144383,id,nodo_9519144383).
prop(nodo_9519144383,latitudine,41.1069928).
prop(nodo_9519144383,longitudine,16.8746711).


prop(nodo_9554612839,subClassOf,nodo).
prop(nodo_9554612839,id,nodo_9554612839).
prop(nodo_9554612839,latitudine,41.1038583).
prop(nodo_9554612839,longitudine,16.8753850).


prop(nodo_9554612845,subClassOf,nodo).
prop(nodo_9554612845,id,nodo_9554612845).
prop(nodo_9554612845,latitudine,41.1041001).
prop(nodo_9554612845,longitudine,16.8755272).


prop(nodo_9651142685,subClassOf,nodo).
prop(nodo_9651142685,id,nodo_9651142685).
prop(nodo_9651142685,latitudine,41.1050843).
prop(nodo_9651142685,longitudine,16.8737364).


prop(nodo_9651142687,subClassOf,nodo).
prop(nodo_9651142687,id,nodo_9651142687).
prop(nodo_9651142687,latitudine,41.1050671).
prop(nodo_9651142687,longitudine,16.8750066).


prop(nodo_9825042949,subClassOf,nodo).
prop(nodo_9825042949,id,nodo_9825042949).
prop(nodo_9825042949,latitudine,41.1049809).
prop(nodo_9825042949,longitudine,16.8750587).


prop(nodo_9825042950,subClassOf,nodo).
prop(nodo_9825042950,id,nodo_9825042950).
prop(nodo_9825042950,latitudine,41.1049313).
prop(nodo_9825042950,longitudine,16.8750749).


prop(nodo_9825042951,subClassOf,nodo).
prop(nodo_9825042951,id,nodo_9825042951).
prop(nodo_9825042951,latitudine,41.1059603).
prop(nodo_9825042951,longitudine,16.8749250).


prop(nodo_9825042952,subClassOf,nodo).
prop(nodo_9825042952,id,nodo_9825042952).
prop(nodo_9825042952,latitudine,41.1056197).
prop(nodo_9825042952,longitudine,16.8749659).


prop(nodo_9825042953,subClassOf,nodo).
prop(nodo_9825042953,id,nodo_9825042953).
prop(nodo_9825042953,latitudine,41.1055528).
prop(nodo_9825042953,longitudine,16.8749462).


prop(nodo_9825042955,subClassOf,nodo).
prop(nodo_9825042955,id,nodo_9825042955).
prop(nodo_9825042955,latitudine,41.1055890).
prop(nodo_9825042955,longitudine,16.8749572).


prop(nodo_9825042959,subClassOf,nodo).
prop(nodo_9825042959,id,nodo_9825042959).
prop(nodo_9825042959,latitudine,41.1040834).
prop(nodo_9825042959,longitudine,16.8754293).


prop(nodo_9825042959,subClassOf,nodo).
prop(nodo_9825042959,id,nodo_9825042959).
prop(nodo_9825042959,latitudine,41.1040834).
prop(nodo_9825042959,longitudine,16.8754293).

