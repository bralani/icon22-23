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


prop(georgia_avenue,type,strada_terziaria).
prop(georgia_avenue,nome,georgia_avenue).
prop(georgia_avenue,num_corsie,1).
prop(georgia_avenue,velocita_massima,32).
prop(georgia_avenue,nodi,[nodo_42477814,nodo_8201918158,nodo_42503737,nodo_8348199414,nodo_42503733,nodo_5482692732,nodo_5482692728,nodo_42503730,nodo_10139004873,nodo_42484868,nodo_42503728,nodo_42503724,nodo_9812496479,nodo_42503719,nodo_9812496481,nodo_6787582342,nodo_9743788939,nodo_597748762]).

prop(pennsylvania_avenue,type,strada_terziaria).
prop(pennsylvania_avenue,nome,pennsylvania_avenue).
prop(pennsylvania_avenue,num_corsie,3).
prop(pennsylvania_avenue,velocita_massima,40).
prop(pennsylvania_avenue,nodi,[nodo_42495624,nodo_42495626,nodo_7150690532,nodo_42495629,nodo_42484873,nodo_42495632,nodo_42495636,nodo_8750717620,nodo_8750677216,nodo_5482689915,nodo_8750717625,nodo_42495641,nodo_5388135179,nodo_42477821,nodo_5388135178,nodo_5482745486,nodo_42495647,nodo_2561322026,nodo_2312544165,nodo_4202789442]).

prop(alabama_avenue,type,strada_terziaria).
prop(alabama_avenue,nome,alabama_avenue).
prop(alabama_avenue,num_corsie,1).
prop(alabama_avenue,velocita_massima,40).
prop(alabama_avenue,nodi,[nodo_597748736,nodo_9743788934,nodo_10231045064,nodo_42510893,nodo_10231045066,nodo_42504647,nodo_42510898,nodo_42484865,nodo_42510904,nodo_5482692739,nodo_5482692731,nodo_42510908]).

prop(sheffield_avenue,type,strada_terziaria).
prop(sheffield_avenue,nome,sheffield_avenue).
prop(sheffield_avenue,num_corsie,1).
prop(sheffield_avenue,velocita_massima,40).
prop(sheffield_avenue,nodi,[nodo_597748743,nodo_9812496466,nodo_42511287,nodo_9812496464,nodo_42504650,nodo_6863576417,nodo_42511293,nodo_42484870,nodo_5482689917,nodo_42511299,nodo_5482692729,nodo_8393654216,nodo_42511304]).

prop(sutter_avenue,type,strada_terziaria).
prop(sutter_avenue,nome,sutter_avenue).
prop(sutter_avenue,num_corsie,2).
prop(sutter_avenue,velocita_massima,40).
prop(sutter_avenue,nodi,[nodo_2547411482,nodo_9649174427,nodo_42469274,nodo_42500021,nodo_42500261,nodo_42510904,nodo_42503730,nodo_42511299,nodo_42495632,nodo_42495795,nodo_42511401,nodo_42478550,nodo_42468368,nodo_42467162,nodo_42472359,nodo_42515098,nodo_42515102,nodo_42499705,nodo_42504346,nodo_42485161,nodo_42502336,nodo_42515111,nodo_42497125,nodo_42470230,nodo_42512434,nodo_42515121,nodo_42502243,nodo_42513531,nodo_42468520,nodo_42515129,nodo_42515133]).

prop(new_jersey_avenue,type,strada_terziaria).
prop(new_jersey_avenue,nome,new_jersey_avenue).
prop(new_jersey_avenue,num_corsie,2).
prop(new_jersey_avenue,velocita_massima,40).
prop(new_jersey_avenue,nodi,[nodo_42484876,nodo_42495795,nodo_8440915562,nodo_42495800,nodo_42495805,nodo_5685175920,nodo_42477825,nodo_5685175921,nodo_8548347632,nodo_42495811,nodo_5347737617,nodo_42495814,nodo_5347737618,nodo_42474343,nodo_1942054819]).

prop(ps_149_annex,type,strada_terziaria).
prop(ps_149_annex,nome,ps_149_annex).
prop(ps_149_annex,num_corsie,2).
prop(ps_149_annex,velocita_massima,40).
prop(ps_149_annex,nodi,[nodo_2561308789,nodo_2561308795,nodo_2561308809,nodo_2561308836,nodo_2561308870,nodo_2561308883,nodo_2561308891,nodo_2561308794]).

prop(brownsville_substation,type,strada_terziaria).
prop(brownsville_substation,nome,brownsville_substation).
prop(brownsville_substation,num_corsie,2).
prop(brownsville_substation,velocita_massima,40).
prop(brownsville_substation,nodi,[nodo_2561312453,nodo_2561312464,nodo_2561312398,nodo_2561312366,nodo_2561312437,nodo_2561312443,nodo_2561312460,nodo_2561312450,nodo_2561312591,nodo_2561312606,nodo_2561312501,nodo_2561312497,nodo_2561312483]).

prop(williams_avenue,type,strada_terziaria).
prop(williams_avenue,nome,williams_avenue).
prop(williams_avenue,num_corsie,2).
prop(williams_avenue,velocita_massima,32).
prop(williams_avenue,nodi,[nodo_42477807,nodo_42500263,nodo_5482692743,nodo_42500262,nodo_5482689908,nodo_42500261,nodo_42484862,nodo_8440915605,nodo_42500260,nodo_42500259,nodo_5482657041,nodo_10231045055,nodo_42500257]).

prop(hinsdale_street,type,strada_terziaria).
prop(hinsdale_street,nome,hinsdale_street).
prop(hinsdale_street,num_corsie,2).
prop(hinsdale_street,velocita_massima,32).
prop(hinsdale_street,nodi,[nodo_42500014,nodo_10231045046,nodo_42500015,nodo_42500018,nodo_42484859,nodo_42500021,nodo_42500028,nodo_8201918126,nodo_42500030,nodo_42477803]).

prop(snediker_avenue,type,strada_terziaria).
prop(snediker_avenue,nome,snediker_avenue).
prop(snediker_avenue,num_corsie,2).
prop(snediker_avenue,velocita_massima,32).
prop(snediker_avenue,nodi,[nodo_42469284,nodo_42469281,nodo_42469278,nodo_42469274,nodo_42469272,nodo_42469270,nodo_42469266,nodo_10231045032,nodo_42469263]).

/* Classe nodo
 *
 * Contiene i seguenti attributi:
 * - id: Identificativo del nodo
 * - latitudine: indica la latitudine del nodo
 * - longitudine: indica la longitudine del nodo
 */
prop(nodo_42467162,type,nodo).
prop(nodo_42467162,id,nodo_42467162).
prop(nodo_42467162,latitudine,40.6700600).
prop(nodo_42467162,longitudine,-73.8905580).


prop(nodo_42468368,type,nodo).
prop(nodo_42468368,id,nodo_42468368).
prop(nodo_42468368,latitudine,40.6699260).
prop(nodo_42468368,longitudine,-73.8914810).


prop(nodo_42468520,type,nodo).
prop(nodo_42468520,id,nodo_42468520).
prop(nodo_42468520,latitudine,40.6719970).
prop(nodo_42468520,longitudine,-73.8774120).


prop(nodo_42469263,type,nodo).
prop(nodo_42469263,id,nodo_42469263).
prop(nodo_42469263,latitudine,40.6735730).
prop(nodo_42469263,longitudine,-73.9020770).


prop(nodo_42469266,type,nodo).
prop(nodo_42469266,id,nodo_42469266).
prop(nodo_42469266,latitudine,40.6723320).
prop(nodo_42469266,longitudine,-73.9017530).


prop(nodo_42469270,type,nodo).
prop(nodo_42469270,id,nodo_42469270).
prop(nodo_42469270,latitudine,40.6710690).
prop(nodo_42469270,longitudine,-73.9014290).


prop(nodo_42469272,type,nodo).
prop(nodo_42469272,id,nodo_42469272).
prop(nodo_42469272,latitudine,40.6697983).
prop(nodo_42469272,longitudine,-73.9011036).


prop(nodo_42469278,type,nodo).
prop(nodo_42469278,id,nodo_42469278).
prop(nodo_42469278,latitudine,40.6670100).
prop(nodo_42469278,longitudine,-73.9003900).


prop(nodo_42469281,type,nodo).
prop(nodo_42469281,id,nodo_42469281).
prop(nodo_42469281,latitudine,40.6654720).
prop(nodo_42469281,longitudine,-73.8999970).


prop(nodo_42469284,type,nodo).
prop(nodo_42469284,id,nodo_42469284).
prop(nodo_42469284,latitudine,40.6639260).
prop(nodo_42469284,longitudine,-73.8996050).


prop(nodo_42470230,type,nodo).
prop(nodo_42470230,id,nodo_42470230).
prop(nodo_42470230,latitudine,40.6713410).
prop(nodo_42470230,longitudine,-73.8819390).


prop(nodo_42472359,type,nodo).
prop(nodo_42472359,id,nodo_42472359).
prop(nodo_42472359,latitudine,40.6701930).
prop(nodo_42472359,longitudine,-73.8896760).


prop(nodo_42474343,type,nodo).
prop(nodo_42474343,id,nodo_42474343).
prop(nodo_42474343,latitudine,40.6602840).
prop(nodo_42474343,longitudine,-73.8908320).


prop(nodo_42477803,type,nodo).
prop(nodo_42477803,id,nodo_42477803).
prop(nodo_42477803,latitudine,40.6640620).
prop(nodo_42477803,longitudine,-73.8986800).


prop(nodo_42477807,type,nodo).
prop(nodo_42477807,id,nodo_42477807).
prop(nodo_42477807,latitudine,40.6642010).
prop(nodo_42477807,longitudine,-73.8977580).


prop(nodo_42477814,type,nodo).
prop(nodo_42477814,id,nodo_42477814).
prop(nodo_42477814,latitudine,40.6644710).
prop(nodo_42477814,longitudine,-73.8959210).


prop(nodo_42477821,type,nodo).
prop(nodo_42477821,id,nodo_42477821).
prop(nodo_42477821,latitudine,40.6647520).
prop(nodo_42477821,longitudine,-73.8940420).


prop(nodo_42477825,type,nodo).
prop(nodo_42477825,id,nodo_42477825).
prop(nodo_42477825,latitudine,40.6649020).
prop(nodo_42477825,longitudine,-73.8930510).


prop(nodo_42478550,type,nodo).
prop(nodo_42478550,id,nodo_42478550).
prop(nodo_42478550,latitudine,40.6697910).
prop(nodo_42478550,longitudine,-73.8923950).


prop(nodo_42484859,type,nodo).
prop(nodo_42484859,id,nodo_42484859).
prop(nodo_42484859,latitudine,40.6699329).
prop(nodo_42484859,longitudine,-73.9001815).


prop(nodo_42484862,type,nodo).
prop(nodo_42484862,id,nodo_42484862).
prop(nodo_42484862,latitudine,40.6700674).
prop(nodo_42484862,longitudine,-73.8992606).


prop(nodo_42484865,type,nodo).
prop(nodo_42484865,id,nodo_42484865).
prop(nodo_42484865,latitudine,40.6702021).
prop(nodo_42484865,longitudine,-73.8983385).


prop(nodo_42484868,type,nodo).
prop(nodo_42484868,id,nodo_42484868).
prop(nodo_42484868,latitudine,40.6703363).
prop(nodo_42484868,longitudine,-73.8974193).


prop(nodo_42484870,type,nodo).
prop(nodo_42484870,id,nodo_42484870).
prop(nodo_42484870,latitudine,40.6704684).
prop(nodo_42484870,longitudine,-73.8965148).


prop(nodo_42484873,type,nodo).
prop(nodo_42484873,id,nodo_42484873).
prop(nodo_42484873,latitudine,40.6706284).
prop(nodo_42484873,longitudine,-73.8955602).


prop(nodo_42484876,type,nodo).
prop(nodo_42484876,id,nodo_42484876).
prop(nodo_42484876,latitudine,40.6707773).
prop(nodo_42484876,longitudine,-73.8945686).


prop(nodo_42485161,type,nodo).
prop(nodo_42485161,id,nodo_42485161).
prop(nodo_42485161,latitudine,40.6708592).
prop(nodo_42485161,longitudine,-73.8851946).


prop(nodo_42495624,type,nodo).
prop(nodo_42495624,id,nodo_42495624).
prop(nodo_42495624,latitudine,40.6743970).
prop(nodo_42495624,longitudine,-73.8965090).


prop(nodo_42495626,type,nodo).
prop(nodo_42495626,id,nodo_42495626).
prop(nodo_42495626,latitudine,40.6731480).
prop(nodo_42495626,longitudine,-73.8961890).


prop(nodo_42495629,type,nodo).
prop(nodo_42495629,id,nodo_42495629).
prop(nodo_42495629,latitudine,40.6718930).
prop(nodo_42495629,longitudine,-73.8958670).


prop(nodo_42495636,type,nodo).
prop(nodo_42495636,id,nodo_42495636).
prop(nodo_42495636,latitudine,40.6678330).
prop(nodo_42495636,longitudine,-73.8948310).


prop(nodo_42495641,type,nodo).
prop(nodo_42495641,id,nodo_42495641).
prop(nodo_42495641,latitudine,40.6662970).
prop(nodo_42495641,longitudine,-73.8944390).


prop(nodo_42495647,type,nodo).
prop(nodo_42495647,id,nodo_42495647).
prop(nodo_42495647,latitudine,40.6632230).
prop(nodo_42495647,longitudine,-73.8936500).


prop(nodo_42495800,type,nodo).
prop(nodo_42495800,id,nodo_42495800).
prop(nodo_42495800,latitudine,40.6679800).
prop(nodo_42495800,longitudine,-73.8938390).


prop(nodo_42495805,type,nodo).
prop(nodo_42495805,id,nodo_42495805).
prop(nodo_42495805,latitudine,40.6664460).
prop(nodo_42495805,longitudine,-73.8934460).


prop(nodo_42495811,type,nodo).
prop(nodo_42495811,id,nodo_42495811).
prop(nodo_42495811,latitudine,40.6633690).
prop(nodo_42495811,longitudine,-73.8926610).


prop(nodo_42495814,type,nodo).
prop(nodo_42495814,id,nodo_42495814).
prop(nodo_42495814,latitudine,40.6621985).
prop(nodo_42495814,longitudine,-73.8922853).


prop(nodo_42497125,type,nodo).
prop(nodo_42497125,id,nodo_42497125).
prop(nodo_42497125,latitudine,40.6712200).
prop(nodo_42497125,longitudine,-73.8827540).


prop(nodo_42499705,type,nodo).
prop(nodo_42499705,id,nodo_42499705).
prop(nodo_42499705,latitudine,40.6705950).
prop(nodo_42499705,longitudine,-73.8869680).


prop(nodo_42500014,type,nodo).
prop(nodo_42500014,id,nodo_42500014).
prop(nodo_42500014,latitudine,40.6737130).
prop(nodo_42500014,longitudine,-73.9011490).


prop(nodo_42500015,type,nodo).
prop(nodo_42500015,id,nodo_42500015).
prop(nodo_42500015,latitudine,40.6724710).
prop(nodo_42500015,longitudine,-73.9008300).


prop(nodo_42500018,type,nodo).
prop(nodo_42500018,id,nodo_42500018).
prop(nodo_42500018,latitudine,40.6712050).
prop(nodo_42500018,longitudine,-73.9005070).


prop(nodo_42500028,type,nodo).
prop(nodo_42500028,id,nodo_42500028).
prop(nodo_42500028,latitudine,40.6671450).
prop(nodo_42500028,longitudine,-73.8994720).


prop(nodo_42500030,type,nodo).
prop(nodo_42500030,id,nodo_42500030).
prop(nodo_42500030,latitudine,40.6656080).
prop(nodo_42500030,longitudine,-73.8990760).


prop(nodo_42500257,type,nodo).
prop(nodo_42500257,id,nodo_42500257).
prop(nodo_42500257,latitudine,40.6738490).
prop(nodo_42500257,longitudine,-73.9002280).


prop(nodo_42500259,type,nodo).
prop(nodo_42500259,id,nodo_42500259).
prop(nodo_42500259,latitudine,40.6726080).
prop(nodo_42500259,longitudine,-73.8999110).


prop(nodo_42500260,type,nodo).
prop(nodo_42500260,id,nodo_42500260).
prop(nodo_42500260,latitudine,40.6713410).
prop(nodo_42500260,longitudine,-73.8995860).


prop(nodo_42500262,type,nodo).
prop(nodo_42500262,id,nodo_42500262).
prop(nodo_42500262,latitudine,40.6672830).
prop(nodo_42500262,longitudine,-73.8985520).


prop(nodo_42500263,type,nodo).
prop(nodo_42500263,id,nodo_42500263).
prop(nodo_42500263,latitudine,40.6657470).
prop(nodo_42500263,longitudine,-73.8981580).


prop(nodo_42502243,type,nodo).
prop(nodo_42502243,id,nodo_42502243).
prop(nodo_42502243,latitudine,40.6717320).
prop(nodo_42502243,longitudine,-73.8792540).


prop(nodo_42502336,type,nodo).
prop(nodo_42502336,id,nodo_42502336).
prop(nodo_42502336,latitudine,40.6709790).
prop(nodo_42502336,longitudine,-73.8843820).


prop(nodo_42503719,type,nodo).
prop(nodo_42503719,id,nodo_42503719).
prop(nodo_42503719,latitudine,40.6741210).
prop(nodo_42503719,longitudine,-73.8983870).


prop(nodo_42503724,type,nodo).
prop(nodo_42503724,id,nodo_42503724).
prop(nodo_42503724,latitudine,40.6728830).
prop(nodo_42503724,longitudine,-73.8980700).


prop(nodo_42503728,type,nodo).
prop(nodo_42503728,id,nodo_42503728).
prop(nodo_42503728,latitudine,40.6716150).
prop(nodo_42503728,longitudine,-73.8977450).


prop(nodo_42503733,type,nodo).
prop(nodo_42503733,id,nodo_42503733).
prop(nodo_42503733,latitudine,40.6675550).
prop(nodo_42503733,longitudine,-73.8967040).


prop(nodo_42503737,type,nodo).
prop(nodo_42503737,id,nodo_42503737).
prop(nodo_42503737,latitudine,40.6660190).
prop(nodo_42503737,longitudine,-73.8963160).


prop(nodo_42504346,type,nodo).
prop(nodo_42504346,id,nodo_42504346).
prop(nodo_42504346,latitudine,40.6707270).
prop(nodo_42504346,longitudine,-73.8860820).


prop(nodo_42504647,type,nodo).
prop(nodo_42504647,id,nodo_42504647).
prop(nodo_42504647,latitudine,40.6727440).
prop(nodo_42504647,longitudine,-73.8989910).


prop(nodo_42504650,type,nodo).
prop(nodo_42504650,id,nodo_42504650).
prop(nodo_42504650,latitudine,40.6730170).
prop(nodo_42504650,longitudine,-73.8971670).


prop(nodo_42510893,type,nodo).
prop(nodo_42510893,id,nodo_42510893).
prop(nodo_42510893,latitudine,40.6739820).
prop(nodo_42510893,longitudine,-73.8993070).


prop(nodo_42510898,type,nodo).
prop(nodo_42510898,id,nodo_42510898).
prop(nodo_42510898,latitudine,40.6714800).
prop(nodo_42510898,longitudine,-73.8986640).


prop(nodo_42510908,type,nodo).
prop(nodo_42510908,id,nodo_42510908).
prop(nodo_42510908,latitudine,40.6674190).
prop(nodo_42510908,longitudine,-73.8976330).


prop(nodo_42511287,type,nodo).
prop(nodo_42511287,id,nodo_42511287).
prop(nodo_42511287,latitudine,40.6742550).
prop(nodo_42511287,longitudine,-73.8974850).


prop(nodo_42511293,type,nodo).
prop(nodo_42511293,id,nodo_42511293).
prop(nodo_42511293,latitudine,40.6717490).
prop(nodo_42511293,longitudine,-73.8968400).


prop(nodo_42511304,type,nodo).
prop(nodo_42511304,id,nodo_42511304).
prop(nodo_42511304,latitudine,40.6676880).
prop(nodo_42511304,longitudine,-73.8958050).


prop(nodo_42511401,type,nodo).
prop(nodo_42511401,id,nodo_42511401).
prop(nodo_42511401,latitudine,40.6696540).
prop(nodo_42511401,longitudine,-73.8933120).


prop(nodo_42512434,type,nodo).
prop(nodo_42512434,id,nodo_42512434).
prop(nodo_42512434,latitudine,40.6714680).
prop(nodo_42512434,longitudine,-73.8810790).


prop(nodo_42513531,type,nodo).
prop(nodo_42513531,id,nodo_42513531).
prop(nodo_42513531,latitudine,40.6718640).
prop(nodo_42513531,longitudine,-73.8783330).


prop(nodo_42515098,type,nodo).
prop(nodo_42515098,id,nodo_42515098).
prop(nodo_42515098,latitudine,40.6703280).
prop(nodo_42515098,longitudine,-73.8887730).


prop(nodo_42515102,type,nodo).
prop(nodo_42515102,id,nodo_42515102).
prop(nodo_42515102,latitudine,40.6704620).
prop(nodo_42515102,longitudine,-73.8878690).


prop(nodo_42515111,type,nodo).
prop(nodo_42515111,id,nodo_42515111).
prop(nodo_42515111,latitudine,40.6711000).
prop(nodo_42515111,longitudine,-73.8835660).


prop(nodo_42515121,type,nodo).
prop(nodo_42515121,id,nodo_42515121).
prop(nodo_42515121,latitudine,40.6715980).
prop(nodo_42515121,longitudine,-73.8801780).


prop(nodo_42515129,type,nodo).
prop(nodo_42515129,id,nodo_42515129).
prop(nodo_42515129,latitudine,40.6721300).
prop(nodo_42515129,longitudine,-73.8764870).


prop(nodo_42515133,type,nodo).
prop(nodo_42515133,id,nodo_42515133).
prop(nodo_42515133,latitudine,40.6722630).
prop(nodo_42515133,longitudine,-73.8755660).


prop(nodo_597748736,type,nodo).
prop(nodo_597748736,id,nodo_597748736).
prop(nodo_597748736,latitudine,40.6754951).
prop(nodo_597748736,longitudine,-73.8996867).


prop(nodo_597748743,type,nodo).
prop(nodo_597748743,id,nodo_597748743).
prop(nodo_597748743,latitudine,40.6756181).
prop(nodo_597748743,longitudine,-73.8978078).


prop(nodo_597748762,type,nodo).
prop(nodo_597748762,id,nodo_597748762).
prop(nodo_597748762,latitudine,40.6755234).
prop(nodo_597748762,longitudine,-73.8987585).


prop(nodo_1942054819,type,nodo).
prop(nodo_1942054819,id,nodo_1942054819).
prop(nodo_1942054819,latitudine,40.6590685).
prop(nodo_1942054819,longitudine,-73.8899293).


prop(nodo_2312544165,type,nodo).
prop(nodo_2312544165,id,nodo_2312544165).
prop(nodo_2312544165,latitudine,40.6621853).
prop(nodo_2312544165,longitudine,-73.8933506).


prop(nodo_2547411482,type,nodo).
prop(nodo_2547411482,id,nodo_2547411482).
prop(nodo_2547411482,latitudine,40.6684120).
prop(nodo_2547411482,longitudine,-73.9016574).


prop(nodo_2561308789,type,nodo).
prop(nodo_2561308789,id,nodo_2561308789).
prop(nodo_2561308789,latitudine,40.6682441).
prop(nodo_2561308789,longitudine,-73.8945335).


prop(nodo_2561308794,type,nodo).
prop(nodo_2561308794,id,nodo_2561308794).
prop(nodo_2561308794,latitudine,40.6682608).
prop(nodo_2561308794,longitudine,-73.8943977).


prop(nodo_2561308795,type,nodo).
prop(nodo_2561308795,id,nodo_2561308795).
prop(nodo_2561308795,latitudine,40.6682669).
prop(nodo_2561308795,longitudine,-73.8946550).


prop(nodo_2561308809,type,nodo).
prop(nodo_2561308809,id,nodo_2561308809).
prop(nodo_2561308809,latitudine,40.6683330).
prop(nodo_2561308809,longitudine,-73.8947410).


prop(nodo_2561308836,type,nodo).
prop(nodo_2561308836,id,nodo_2561308836).
prop(nodo_2561308836,latitudine,40.6684448).
prop(nodo_2561308836,longitudine,-73.8947702).


prop(nodo_2561308870,type,nodo).
prop(nodo_2561308870,id,nodo_2561308870).
prop(nodo_2561308870,latitudine,40.6685339).
prop(nodo_2561308870,longitudine,-73.8947228).


prop(nodo_2561308883,type,nodo).
prop(nodo_2561308883,id,nodo_2561308883).
prop(nodo_2561308883,latitudine,40.6685856).
prop(nodo_2561308883,longitudine,-73.8946330).


prop(nodo_2561308891,type,nodo).
prop(nodo_2561308891,id,nodo_2561308891).
prop(nodo_2561308891,latitudine,40.6686079).
prop(nodo_2561308891,longitudine,-73.8944930).


prop(nodo_2561312366,type,nodo).
prop(nodo_2561312366,id,nodo_2561312366).
prop(nodo_2561312366,latitudine,40.6691999).
prop(nodo_2561312366,longitudine,-73.8989295).


prop(nodo_2561312398,type,nodo).
prop(nodo_2561312398,id,nodo_2561312398).
prop(nodo_2561312398,latitudine,40.6693062).
prop(nodo_2561312398,longitudine,-73.8982251).


prop(nodo_2561312437,type,nodo).
prop(nodo_2561312437,id,nodo_2561312437).
prop(nodo_2561312437,latitudine,40.6694376).
prop(nodo_2561312437,longitudine,-73.8989913).


prop(nodo_2561312443,type,nodo).
prop(nodo_2561312443,id,nodo_2561312443).
prop(nodo_2561312443,latitudine,40.6694644).
prop(nodo_2561312443,longitudine,-73.8988138).


prop(nodo_2561312450,type,nodo).
prop(nodo_2561312450,id,nodo_2561312450).
prop(nodo_2561312450,latitudine,40.6695046).
prop(nodo_2561312450,longitudine,-73.8990087).


prop(nodo_2561312453,type,nodo).
prop(nodo_2561312453,id,nodo_2561312453).
prop(nodo_2561312453,latitudine,40.6695177).
prop(nodo_2561312453,longitudine,-73.8984600).


prop(nodo_2561312460,type,nodo).
prop(nodo_2561312460,id,nodo_2561312460).
prop(nodo_2561312460,latitudine,40.6695314).
prop(nodo_2561312460,longitudine,-73.8988312).


prop(nodo_2561312464,type,nodo).
prop(nodo_2561312464,id,nodo_2561312464).
prop(nodo_2561312464,latitudine,40.6695438).
prop(nodo_2561312464,longitudine,-73.8982869).


prop(nodo_2561312483,type,nodo).
prop(nodo_2561312483,id,nodo_2561312483).
prop(nodo_2561312483,latitudine,40.6695969).
prop(nodo_2561312483,longitudine,-73.8984806).


prop(nodo_2561312497,type,nodo).
prop(nodo_2561312497,id,nodo_2561312497).
prop(nodo_2561312497,latitudine,40.6696421).
prop(nodo_2561312497,longitudine,-73.8984924).


prop(nodo_2561312501,type,nodo).
prop(nodo_2561312501,id,nodo_2561312501).
prop(nodo_2561312501,latitudine,40.6696682).
prop(nodo_2561312501,longitudine,-73.8983193).


prop(nodo_2561312591,type,nodo).
prop(nodo_2561312591,id,nodo_2561312591).
prop(nodo_2561312591,latitudine,40.6700071).
prop(nodo_2561312591,longitudine,-73.8991394).


prop(nodo_2561312606,type,nodo).
prop(nodo_2561312606,id,nodo_2561312606).
prop(nodo_2561312606,latitudine,40.6701133).
prop(nodo_2561312606,longitudine,-73.8984351).


prop(nodo_2561322026,type,nodo).
prop(nodo_2561322026,id,nodo_2561322026).
prop(nodo_2561322026,latitudine,40.6623144).
prop(nodo_2561322026,longitudine,-73.8934127).


prop(nodo_4202789442,type,nodo).
prop(nodo_4202789442,id,nodo_4202789442).
prop(nodo_4202789442,latitudine,40.6620761).
prop(nodo_4202789442,longitudine,-73.8932736).


prop(nodo_5347737617,type,nodo).
prop(nodo_5347737617,id,nodo_5347737617).
prop(nodo_5347737617,latitudine,40.6622783).
prop(nodo_5347737617,longitudine,-73.8923852).


prop(nodo_5347737618,type,nodo).
prop(nodo_5347737618,id,nodo_5347737618).
prop(nodo_5347737618,latitudine,40.6621527).
prop(nodo_5347737618,longitudine,-73.8922089).


prop(nodo_5388135178,type,nodo).
prop(nodo_5388135178,id,nodo_5388135178).
prop(nodo_5388135178,latitudine,40.6646841).
prop(nodo_5388135178,longitudine,-73.8940263).


prop(nodo_5388135179,type,nodo).
prop(nodo_5388135179,id,nodo_5388135179).
prop(nodo_5388135179,latitudine,40.6648341).
prop(nodo_5388135179,longitudine,-73.8940645).


prop(nodo_5482657041,type,nodo).
prop(nodo_5482657041,id,nodo_5482657041).
prop(nodo_5482657041,latitudine,40.6736402).
prop(nodo_5482657041,longitudine,-73.9001747).


prop(nodo_5482689908,type,nodo).
prop(nodo_5482689908,id,nodo_5482689908).
prop(nodo_5482689908,latitudine,40.6682245).
prop(nodo_5482689908,longitudine,-73.8987905).


prop(nodo_5482689915,type,nodo).
prop(nodo_5482689915,id,nodo_5482689915).
prop(nodo_5482689915,latitudine,40.6665062).
prop(nodo_5482689915,longitudine,-73.8944924).


prop(nodo_5482689917,type,nodo).
prop(nodo_5482689917,id,nodo_5482689917).
prop(nodo_5482689917,latitudine,40.6700553).
prop(nodo_5482689917,longitudine,-73.8964094).


prop(nodo_5482692728,type,nodo).
prop(nodo_5482692728,id,nodo_5482692728).
prop(nodo_5482692728,latitudine,40.6688943).
prop(nodo_5482692728,longitudine,-73.8970488).


prop(nodo_5482692729,type,nodo).
prop(nodo_5482692729,id,nodo_5482692729).
prop(nodo_5482692729,latitudine,40.6690243).
prop(nodo_5482692729,longitudine,-73.8961462).


prop(nodo_5482692731,type,nodo).
prop(nodo_5482692731,id,nodo_5482692731).
prop(nodo_5482692731,latitudine,40.6677200).
prop(nodo_5482692731,longitudine,-73.8977087).


prop(nodo_5482692732,type,nodo).
prop(nodo_5482692732,id,nodo_5482692732).
prop(nodo_5482692732,latitudine,40.6678499).
prop(nodo_5482692732,longitudine,-73.8967800).


prop(nodo_5482692739,type,nodo).
prop(nodo_5482692739,id,nodo_5482692739).
prop(nodo_5482692739,latitudine,40.6684697).
prop(nodo_5482692739,longitudine,-73.8978972).


prop(nodo_5482692743,type,nodo).
prop(nodo_5482692743,id,nodo_5482692743).
prop(nodo_5482692743,latitudine,40.6664209).
prop(nodo_5482692743,longitudine,-73.8983309).


prop(nodo_5482745486,type,nodo).
prop(nodo_5482745486,id,nodo_5482745486).
prop(nodo_5482745486,latitudine,40.6646100).
prop(nodo_5482745486,longitudine,-73.8940072).


prop(nodo_5685175920,type,nodo).
prop(nodo_5685175920,id,nodo_5685175920).
prop(nodo_5685175920,latitudine,40.6649907).
prop(nodo_5685175920,longitudine,-73.8930737).


prop(nodo_5685175921,type,nodo).
prop(nodo_5685175921,id,nodo_5685175921).
prop(nodo_5685175921,latitudine,40.6648424).
prop(nodo_5685175921,longitudine,-73.8930358).


prop(nodo_6787582342,type,nodo).
prop(nodo_6787582342,id,nodo_6787582342).
prop(nodo_6787582342,latitudine,40.6745450).
prop(nodo_6787582342,longitudine,-73.8984998).


prop(nodo_6863576417,type,nodo).
prop(nodo_6863576417,id,nodo_6863576417).
prop(nodo_6863576417,latitudine,40.6720674).
prop(nodo_6863576417,longitudine,-73.8969222).


prop(nodo_7150690532,type,nodo).
prop(nodo_7150690532,id,nodo_7150690532).
prop(nodo_7150690532,latitudine,40.6728423).
prop(nodo_7150690532,longitudine,-73.8961106).


prop(nodo_8201918126,type,nodo).
prop(nodo_8201918126,id,nodo_8201918126).
prop(nodo_8201918126,latitudine,40.6657291).
prop(nodo_8201918126,longitudine,-73.8991072).


prop(nodo_8201918158,type,nodo).
prop(nodo_8201918158,id,nodo_8201918158).
prop(nodo_8201918158,latitudine,40.6659249).
prop(nodo_8201918158,longitudine,-73.8962920).


prop(nodo_8348199414,type,nodo).
prop(nodo_8348199414,id,nodo_8348199414).
prop(nodo_8348199414,latitudine,40.6672417).
prop(nodo_8348199414,longitudine,-73.8966249).


prop(nodo_8393654216,type,nodo).
prop(nodo_8393654216,id,nodo_8393654216).
prop(nodo_8393654216,latitudine,40.6685913).
prop(nodo_8393654216,longitudine,-73.8960356).


prop(nodo_8440915562,type,nodo).
prop(nodo_8440915562,id,nodo_8440915562).
prop(nodo_8440915562,latitudine,40.6681003).
prop(nodo_8440915562,longitudine,-73.8938696).


prop(nodo_8440915605,type,nodo).
prop(nodo_8440915605,id,nodo_8440915605).
prop(nodo_8440915605,latitudine,40.6712242).
prop(nodo_8440915605,longitudine,-73.8995562).


prop(nodo_8548347632,type,nodo).
prop(nodo_8548347632,id,nodo_8548347632).
prop(nodo_8548347632,latitudine,40.6643494).
prop(nodo_8548347632,longitudine,-73.8929104).


prop(nodo_8750677216,type,nodo).
prop(nodo_8750677216,id,nodo_8750677216).
prop(nodo_8750677216,latitudine,40.6673382).
prop(nodo_8750677216,longitudine,-73.8947047).


prop(nodo_8750717620,type,nodo).
prop(nodo_8750717620,id,nodo_8750717620).
prop(nodo_8750717620,latitudine,40.6677727).
prop(nodo_8750717620,longitudine,-73.8948156).


prop(nodo_8750717625,type,nodo).
prop(nodo_8750717625,id,nodo_8750717625).
prop(nodo_8750717625,latitudine,40.6663694).
prop(nodo_8750717625,longitudine,-73.8944575).


prop(nodo_9649174427,type,nodo).
prop(nodo_9649174427,id,nodo_9649174427).
prop(nodo_9649174427,latitudine,40.6684215).
prop(nodo_9649174427,longitudine,-73.9015956).


prop(nodo_9743788934,type,nodo).
prop(nodo_9743788934,id,nodo_9743788934).
prop(nodo_9743788934,latitudine,40.6754460).
prop(nodo_9743788934,longitudine,-73.8996757).


prop(nodo_9743788939,type,nodo).
prop(nodo_9743788939,id,nodo_9743788939).
prop(nodo_9743788939,latitudine,40.6754779).
prop(nodo_9743788939,longitudine,-73.8987479).


prop(nodo_9812496464,type,nodo).
prop(nodo_9812496464,id,nodo_9812496464).
prop(nodo_9812496464,latitudine,40.6741909).
prop(nodo_9812496464,longitudine,-73.8974685).


prop(nodo_9812496466,type,nodo).
prop(nodo_9812496466,id,nodo_9812496466).
prop(nodo_9812496466,latitudine,40.6743323).
prop(nodo_9812496466,longitudine,-73.8975033).


prop(nodo_9812496479,type,nodo).
prop(nodo_9812496479,id,nodo_9812496479).
prop(nodo_9812496479,latitudine,40.6740607).
prop(nodo_9812496479,longitudine,-73.8983715).


prop(nodo_9812496481,type,nodo).
prop(nodo_9812496481,id,nodo_9812496481).
prop(nodo_9812496481,latitudine,40.6741970).
prop(nodo_9812496481,longitudine,-73.8984072).


prop(nodo_10139004873,type,nodo).
prop(nodo_10139004873,id,nodo_10139004873).
prop(nodo_10139004873,latitudine,40.6695073).
prop(nodo_10139004873,longitudine,-73.8972043).


prop(nodo_10231045032,type,nodo).
prop(nodo_10231045032,id,nodo_10231045032).
prop(nodo_10231045032,latitudine,40.6735101).
prop(nodo_10231045032,longitudine,-73.9020606).


prop(nodo_10231045046,type,nodo).
prop(nodo_10231045046,id,nodo_10231045046).
prop(nodo_10231045046,latitudine,40.6736623).
prop(nodo_10231045046,longitudine,-73.9011360).


prop(nodo_10231045055,type,nodo).
prop(nodo_10231045055,id,nodo_10231045055).
prop(nodo_10231045055,latitudine,40.6737891).
prop(nodo_10231045055,longitudine,-73.9002127).


prop(nodo_10231045064,type,nodo).
prop(nodo_10231045064,id,nodo_10231045064).
prop(nodo_10231045064,latitudine,40.6740584).
prop(nodo_10231045064,longitudine,-73.8993262).


prop(nodo_10231045066,type,nodo).
prop(nodo_10231045066,id,nodo_10231045066).
prop(nodo_10231045066,latitudine,40.6739229).
prop(nodo_10231045066,longitudine,-73.8992919).

