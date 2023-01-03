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


prop(south_union_avenue,type,strada_terziaria).
prop(south_union_avenue,nome,south_union_avenue).
prop(south_union_avenue,num_corsie,1).
prop(south_union_avenue,velocita_massima,30).
prop(south_union_avenue,nodi,[nodo_122674486,nodo_6816871058,nodo_6732180489,nodo_122674489,nodo_6726034858,nodo_9245952441,nodo_6822231969,nodo_122641727,nodo_473863064,nodo_4020040121,nodo_4020040118,nodo_6805227544,nodo_122674506,nodo_1734900641,nodo_473828190,nodo_6787726127,nodo_6787726126,nodo_473828210,nodo_122674512,nodo_473828203,nodo_473828187,nodo_7861575812,nodo_122674515,nodo_122674499,nodo_4064766253,nodo_7882749145,nodo_250607777,nodo_122674597,nodo_2488906879,nodo_7883573095,nodo_122674600,nodo_122674602,nodo_7590967340,nodo_8410554029,nodo_2488906878,nodo_122674605]).

prop(south_bonnie_brae_street,type,strada_terziaria).
prop(south_bonnie_brae_street,nome,south_bonnie_brae_street).
prop(south_bonnie_brae_street,num_corsie,4).
prop(south_bonnie_brae_street,velocita_massima,30).
prop(south_bonnie_brae_street,nodi,[nodo_122702184,nodo_338509452,nodo_338509454,nodo_9416835866,nodo_2488906912,nodo_122702186,nodo_122702188,nodo_6788420062,nodo_122702192,nodo_122702195,nodo_6732094483,nodo_6732129088,nodo_122702199,nodo_6732094480,nodo_122702202,nodo_7069283175,nodo_473862703,nodo_1734869100,nodo_122641738,nodo_8411409103,nodo_473857274,nodo_122702210,nodo_122702214,nodo_473835291,nodo_122702216,nodo_6789886975,nodo_473828325,nodo_473828350,nodo_8158599939,nodo_7810385535,nodo_473828349,nodo_8230284437]).

prop(maryland_street,type,strada_terziaria).
prop(maryland_street,nome,maryland_street).
prop(maryland_street,num_corsie,4).
prop(maryland_street,velocita_massima,30).
prop(maryland_street,nodi,[nodo_122854956,nodo_6817313785,nodo_6732129091,nodo_6732129090,nodo_122702199]).

prop(south_burlington_avenue,type,strada_terziaria).
prop(south_burlington_avenue,nome,south_burlington_avenue).
prop(south_burlington_avenue,num_corsie,4).
prop(south_burlington_avenue,velocita_massima,30).
prop(south_burlington_avenue,nodi,[nodo_122918100,nodo_9416835861,nodo_2488906890,nodo_122918102,nodo_7883573092,nodo_122918104,nodo_6788420072,nodo_122918106,nodo_7027982603,nodo_6817303079,nodo_122918108,nodo_122854956,nodo_122918111,nodo_473862741,nodo_122641728,nodo_122641730,nodo_3583811512,nodo_473857276,nodo_7882749133,nodo_21306066,nodo_7810385559,nodo_473835327,nodo_7810385549,nodo_473835299,nodo_473831984,nodo_1734900566]).

prop(west_maryland_street,type,strada_terziaria).
prop(west_maryland_street,nome,west_maryland_street).
prop(west_maryland_street,num_corsie,4).
prop(west_maryland_street,velocita_massima,30).
prop(west_maryland_street,nodi,[nodo_473862614,nodo_122924533,nodo_473862633,nodo_122656741]).

prop(little_street,type,strada_terziaria).
prop(little_street,nome,little_street).
prop(little_street,num_corsie,4).
prop(little_street,velocita_massima,30).
prop(little_street,nodi,[nodo_122933013,nodo_8608835649,nodo_473831983,nodo_122851774,nodo_7810385569,nodo_7810385565,nodo_6805227547,nodo_122933010]).

prop(shatto_street,type,strada_terziaria).
prop(shatto_street,nome,shatto_street).
prop(shatto_street,num_corsie,4).
prop(shatto_street,velocita_massima,30).
prop(shatto_street,nodi,[nodo_122942194,nodo_6787726135,nodo_122942196,nodo_7238680475,nodo_6726616052,nodo_6726616055,nodo_122674499,nodo_4399334467,nodo_4399334472,nodo_250607776,nodo_10006055615,nodo_10006055616]).

prop(union_drive,type,strada_terziaria).
prop(union_drive,nome,union_drive).
prop(union_drive,num_corsie,4).
prop(union_drive,velocita_massima,30).
prop(union_drive,nodi,[nodo_122967851,nodo_6731973087,nodo_7808888413,nodo_473862788,nodo_122641724]).

prop(south_grand_view_street,type,strada_terziaria).
prop(south_grand_view_street,nome,south_grand_view_street).
prop(south_grand_view_street,num_corsie,4).
prop(south_grand_view_street,velocita_massima,30).
prop(south_grand_view_street,nodi,[nodo_122968271,nodo_9276653204,nodo_122968273,nodo_6788420052,nodo_6788420048,nodo_6788420044,nodo_122968275,nodo_122968276,nodo_6734749656,nodo_473897127,nodo_6817210654,nodo_6811960660,nodo_7867092448,nodo_6811960665,nodo_473897118,nodo_122641745,nodo_122968285,nodo_9435434977,nodo_2607729750,nodo_2607729551,nodo_7594419759,nodo_7594419766,nodo_122968287,nodo_7811208523,nodo_6734928717,nodo_6819612368,nodo_1995449416,nodo_122639920,nodo_9686474683,nodo_9686474677,nodo_122968289,nodo_9686474679,nodo_122968291,nodo_9686474678,nodo_6788826492,nodo_10224707586,nodo_9686474676,nodo_122968293,nodo_9686474669,nodo_9403467595,nodo_6789823232,nodo_6789823239,nodo_7897696858,nodo_9686474627,nodo_122968296,nodo_9686474628,nodo_7897696857,nodo_6816888207,nodo_7455786480,nodo_9432720656,nodo_9686474631,nodo_122807356]).

prop(south_park_view_street,type,strada_terziaria).
prop(south_park_view_street,nome,south_park_view_street).
prop(south_park_view_street,num_corsie,4).
prop(south_park_view_street,velocita_massima,30).
prop(south_park_view_street,nodi,[nodo_123212786,nodo_2045195954,nodo_2045195952,nodo_2045195950,nodo_122641748,nodo_9435434906,nodo_1966271276,nodo_9435434919,nodo_123138019,nodo_1966270598,nodo_6729414006,nodo_1966271170,nodo_123013023,nodo_123212814,nodo_6735227579,nodo_7867092445,nodo_473897103,nodo_9435434904,nodo_122641746,nodo_1736693249,nodo_1736693218,nodo_1736693245,nodo_6788826520,nodo_1966165299,nodo_7690159672,nodo_1966165248,nodo_122639924,nodo_1736693215,nodo_1966165238,nodo_6807754067]).

prop(south_coronado_street,type,strada_terziaria).
prop(south_coronado_street,nome,south_coronado_street).
prop(south_coronado_street,num_corsie,4).
prop(south_coronado_street,velocita_massima,30).
prop(south_coronado_street,nodi,[nodo_1734900518,nodo_6729413997,nodo_6788826532,nodo_1736693240,nodo_7863599159,nodo_6729413992,nodo_1840668951,nodo_123280299,nodo_473945349,nodo_473945342,nodo_123280301,nodo_123280304,nodo_6819296500,nodo_6787768136,nodo_123280307,nodo_473897215,nodo_9435434900,nodo_122641754,nodo_9435434899,nodo_9435434898,nodo_123138023,nodo_2118017837,nodo_6729414001,nodo_1734900536,nodo_1840668923,nodo_1840668927,nodo_1840668950,nodo_1840668942,nodo_1840668940,nodo_9686474617,nodo_1840668924,nodo_1840668954,nodo_1840668925]).

prop(miramar_street,type,strada_terziaria).
prop(miramar_street,nome,miramar_street).
prop(miramar_street,num_corsie,4).
prop(miramar_street,velocita_massima,30).
prop(miramar_street,nodi,[nodo_122674600,nodo_122918104]).

prop(west_4th_street,type,strada_terziaria).
prop(west_4th_street,nome,west_4th_street).
prop(west_4th_street,num_corsie,4).
prop(west_4th_street,velocita_massima,30).
prop(west_4th_street,nodi,[nodo_123396079,nodo_123396086,nodo_605261770,nodo_6731973096,nodo_605261768,nodo_122967851,nodo_122674676,nodo_122674486,nodo_608887592,nodo_608887590,nodo_123396089,nodo_122674605,nodo_122918108,nodo_6732084065,nodo_6731973099,nodo_6732084057,nodo_122702195]).

prop(south_lake_street,type,strada_terziaria).
prop(south_lake_street,nome,south_lake_street).
prop(south_lake_street,num_corsie,4).
prop(south_lake_street,velocita_massima,30).
prop(south_lake_street,nodi,[nodo_1734900543,nodo_2607729765,nodo_7811832643,nodo_7811832645,nodo_7811832647,nodo_7811220782,nodo_2607729760,nodo_123384140,nodo_6734928714,nodo_6734928711,nodo_6734928708,nodo_122639918,nodo_6807750101,nodo_6807750106,nodo_6805670536,nodo_6788826504,nodo_6808179327,nodo_5344577752,nodo_9686474673,nodo_123308439,nodo_9686474671,nodo_6807511224,nodo_6807511229,nodo_9403467579,nodo_123442588,nodo_9403467580,nodo_6807528804,nodo_7883752490,nodo_122807354,nodo_9686474632,nodo_123442591,nodo_123442619,nodo_123442623,nodo_6821918316,nodo_6734749651,nodo_9245952440,nodo_473897297,nodo_8229958273,nodo_122641744]).

prop(ocean_view_avenue,type,strada_terziaria).
prop(ocean_view_avenue,nome,ocean_view_avenue).
prop(ocean_view_avenue,num_corsie,4).
prop(ocean_view_avenue,velocita_massima,30).
prop(ocean_view_avenue,nodi,[nodo_123442623,nodo_6735227569,nodo_6735227578,nodo_122968276,nodo_123212814,nodo_2045195950,nodo_2045195948,nodo_6732027231,nodo_7663621004,nodo_8410938595,nodo_123280307]).

prop(west_5th_street,type,strada_terziaria).
prop(west_5th_street,nome,west_5th_street).
prop(west_5th_street,num_corsie,4).
prop(west_5th_street,velocita_massima,30).
prop(west_5th_street,nodi,[nodo_122918111,nodo_6731969982,nodo_6726034874,nodo_122702202,nodo_123543330,nodo_122674489]).

prop(loma_drive,type,strada_terziaria).
prop(loma_drive,nome,loma_drive).
prop(loma_drive,num_corsie,4).
prop(loma_drive,velocita_massima,30).
prop(loma_drive,nodi,[nodo_123396079,nodo_608887596,nodo_2612976941,nodo_250607778,nodo_6785635813,nodo_6785635806,nodo_608887581,nodo_250607779,nodo_122641722]).

prop(valencia_street,type,strada_terziaria).
prop(valencia_street,nome,valencia_street).
prop(valencia_street,num_corsie,4).
prop(valencia_street,velocita_massima,30).
prop(valencia_street,nodi,[nodo_122641721,nodo_122942196,nodo_123137999]).

prop(francis_avenue,type,strada_terziaria).
prop(francis_avenue,nome,francis_avenue).
prop(francis_avenue,num_corsie,4).
prop(francis_avenue,velocita_massima,30).
prop(francis_avenue,nodi,[nodo_123700094,nodo_6807248033,nodo_6807557504,nodo_6807319487,nodo_6807319490,nodo_122657382,nodo_6792356199,nodo_6799110952,nodo_1717922308]).

prop(south_carondelet_street,type,strada_terziaria).
prop(south_carondelet_street,nome,south_carondelet_street).
prop(south_carondelet_street,num_corsie,4).
prop(south_carondelet_street,velocita_massima,30).
prop(south_carondelet_street,nodi,[nodo_2045195948,nodo_9435434902,nodo_9435434903,nodo_122641750,nodo_123013026,nodo_1966165318,nodo_6787768119,nodo_7874798487,nodo_6788826529,nodo_1736693219,nodo_122641752,nodo_6771548476,nodo_123138021,nodo_2118017932,nodo_6787768123,nodo_6820267112,nodo_123013027,nodo_6788826517,nodo_7883949295,nodo_122639927,nodo_9686474618,nodo_7863599161,nodo_6816826472,nodo_9686474622,nodo_123178145,nodo_6788826496,nodo_1840668930]).

prop(leeward_avenue,type,strada_terziaria).
prop(leeward_avenue,nome,leeward_avenue).
prop(leeward_avenue,num_corsie,2).
prop(leeward_avenue,velocita_massima,40).
prop(leeward_avenue,nodi,[nodo_123711771,nodo_9435433592,nodo_6807365411,nodo_7189894543,nodo_6807365423,nodo_6807365414,nodo_6817116944,nodo_123646227,nodo_123646232,nodo_6817116948,nodo_122657379,nodo_6817116947,nodo_6807319499,nodo_6807319496,nodo_6807319491,nodo_6807907852,nodo_9435433585,nodo_6817116949,nodo_1717922460]).

prop(sunset_place,type,strada_terziaria).
prop(sunset_place,nome,sunset_place).
prop(sunset_place,num_corsie,2).
prop(sunset_place,velocita_massima,40).
prop(sunset_place,nodi,[nodo_6807319511,nodo_123753154]).

prop(wilshire_boulevard,type,strada_terziaria).
prop(wilshire_boulevard,nome,wilshire_boulevard).
prop(wilshire_boulevard,num_corsie,7).
prop(wilshire_boulevard,velocita_massima,56).
prop(wilshire_boulevard,nodi,[nodo_10282957739,nodo_4014797930,nodo_2118017859,nodo_1595626512,nodo_4014797921,nodo_473949229,nodo_9435434917,nodo_123138019,nodo_4014797920,nodo_269978558,nodo_269978559,nodo_269978560,nodo_269978561,nodo_269978562,nodo_269978563,nodo_269978564,nodo_269978565,nodo_269978566,nodo_269978567,nodo_269978568,nodo_269978569,nodo_269978570,nodo_123063512,nodo_269978790,nodo_6787587443,nodo_4020003050,nodo_250607777,nodo_4020003036,nodo_3876124388,nodo_3876124386,nodo_3876124385,nodo_3876124384,nodo_3876124383,nodo_1736706231,nodo_3876124389,nodo_9435434818,nodo_3876124392,nodo_3876124391,nodo_122735416,nodo_4014797926,nodo_4014797929,nodo_4014797928,nodo_123138023,nodo_4014797924,nodo_4014797925,nodo_4014797923,nodo_123138021,nodo_4014797922,nodo_9435433606,nodo_1736706214,nodo_9435433610,nodo_1736706209,nodo_1966270529,nodo_21300239,nodo_6726745109,nodo_4020003032,nodo_21306066,nodo_4020003043,nodo_4020003044,nodo_4020003039,nodo_4399334443,nodo_21300247,nodo_9435434932,nodo_269978789,nodo_4399334464,nodo_269978571,nodo_269978421,nodo_6418754710,nodo_473835321,nodo_7541418255,nodo_7541418258,nodo_122702210,nodo_473828461,nodo_122933010,nodo_4399334451]).

prop(south_alvarado_street,type,strada_terziaria).
prop(south_alvarado_street,nome,south_alvarado_street).
prop(south_alvarado_street,num_corsie,6).
prop(south_alvarado_street,velocita_massima,56).
prop(south_alvarado_street,nodi,[nodo_21306068,nodo_9435434945,nodo_6787587448,nodo_9435434934,nodo_21300247,nodo_1966271104,nodo_8310429481,nodo_4020040122,nodo_4020040120,nodo_2607729618,nodo_8163708002,nodo_4020040119,nodo_123520103,nodo_4014339587,nodo_6811960670,nodo_6735323525,nodo_6735323530,nodo_7866811696,nodo_122656741,nodo_8531185819,nodo_6753606692,nodo_6753606695,nodo_6732180493,nodo_6732180498,nodo_9435434941,nodo_122656744,nodo_9435434966,nodo_122656748,nodo_9435434970]).

prop(macarthur_park,type,strada_terziaria).
prop(macarthur_park,nome,macarthur_park).
prop(macarthur_park,num_corsie,6).
prop(macarthur_park,velocita_massima,56).
prop(macarthur_park,nodi,[nodo_1729690892,nodo_9435434939,nodo_6418754707,nodo_6418754711,nodo_9435434937,nodo_9435434938,nodo_6418754712,nodo_6418754709,nodo_9435434935,nodo_9435434936,nodo_6418754708,nodo_8310429486,nodo_1729690885,nodo_1729690888,nodo_1729690890,nodo_6418749485,nodo_1729690886,nodo_6418748978,nodo_8310430974,nodo_8310430975,nodo_8310430973,nodo_6418748980,nodo_9435434915,nodo_9435434914,nodo_6418748981,nodo_1729690893,nodo_1729690894,nodo_2117615917,nodo_2117615909,nodo_8310429453,nodo_2117615929,nodo_8310429456,nodo_2117615900]).

prop(west_6th_street,type,strada_secondaria).
prop(west_6th_street,nome,west_6th_street).
prop(west_6th_street,num_corsie,4).
prop(west_6th_street,velocita_massima,56).
prop(west_6th_street,nodi,[nodo_122641741,nodo_4020003052,nodo_473857273,nodo_473862756,nodo_1734869100,nodo_7069283177,nodo_473857277,nodo_6731973085,nodo_122641730,nodo_473863064,nodo_122641724,nodo_122641722,nodo_7483471525,nodo_7483471536,nodo_4020094053,nodo_122641748,nodo_1966270984,nodo_4014415106,nodo_122641746,nodo_122641745,nodo_9435434913,nodo_8310429459,nodo_1966270884,nodo_122641744,nodo_8229958277,nodo_4020003054,nodo_4014797943,nodo_4014797942,nodo_9435434895,nodo_122641756,nodo_9435434897,nodo_6381493968,nodo_6934050464,nodo_4014797940,nodo_1736693248,nodo_250601136,nodo_122641760,nodo_122641754,nodo_6787768131,nodo_122641752,nodo_8186916853,nodo_122641750,nodo_9435434905,nodo_4020003053,nodo_1734869105,nodo_4020003049,nodo_4020003048,nodo_122641727,nodo_4020003051,nodo_122641728,nodo_9435434943,nodo_21306068,nodo_9245952446,nodo_6732180503,nodo_1966270533]).

prop(lafayette_recreation_center,type,strada_secondaria).
prop(lafayette_recreation_center,nome,lafayette_recreation_center).
prop(lafayette_recreation_center,num_corsie,4).
prop(lafayette_recreation_center,velocita_massima,56).
prop(lafayette_recreation_center,nodi,[nodo_1734869098,nodo_2118280932,nodo_2118189051,nodo_2118189040,nodo_2118189004,nodo_2118188978,nodo_9435433614,nodo_9435433613,nodo_9435433612,nodo_9435433611,nodo_1838386832,nodo_9435433598,nodo_9435433599,nodo_1838386833,nodo_1838386834,nodo_2118189063,nodo_9435433595,nodo_2118188976,nodo_2118188997,nodo_2118189045,nodo_1734869090,nodo_2118188960,nodo_2118189075,nodo_2118189033,nodo_2118189026,nodo_2118189009,nodo_1734869081,nodo_1734869074,nodo_2118189008,nodo_1734869069,nodo_1734869063,nodo_1734869099,nodo_1734869102,nodo_2118189072,nodo_2118189050,nodo_2118189077,nodo_2118274663]).

prop(esperanza_elementary_school,type,strada_secondaria).
prop(esperanza_elementary_school,nome,esperanza_elementary_school).
prop(esperanza_elementary_school,num_corsie,4).
prop(esperanza_elementary_school,velocita_massima,56).
prop(esperanza_elementary_school,nodi,[nodo_1734900564,nodo_1734900590,nodo_1734900516,nodo_1734900534,nodo_1734900531,nodo_1734900608,nodo_1844861643,nodo_1844858418,nodo_1734900606]).

prop(south_benton_way,type,strada_terziaria).
prop(south_benton_way,nome,south_benton_way).
prop(south_benton_way,num_corsie,4).
prop(south_benton_way,velocita_massima,56).
prop(south_benton_way,nodi,[nodo_123172073,nodo_9435434841,nodo_9435434840,nodo_6839769463,nodo_123172077,nodo_473945108,nodo_473945160,nodo_6807449417,nodo_250601136]).

prop(west_8th_street,type,strada_secondaria).
prop(west_8th_street,nome,west_8th_street).
prop(west_8th_street,num_corsie,5).
prop(west_8th_street,velocita_massima,56).
prop(west_8th_street,nodi,[nodo_4014855376,nodo_1966165276,nodo_6787634105,nodo_1736684180,nodo_9435433591,nodo_1736684176,nodo_1736693220,nodo_1736684174,nodo_7189894546,nodo_4014855378,nodo_122968287,nodo_4014855371,nodo_1736693218,nodo_4014855373,nodo_8411050843,nodo_123384146,nodo_4014855372,nodo_4014855375,nodo_4014855368,nodo_123384140,nodo_1736693240,nodo_4014855370,nodo_1736693219,nodo_9435434982,nodo_6788826524,nodo_4014855374,nodo_1966165289,nodo_1966165298,nodo_6788826521,nodo_1966165209,nodo_4020003035,nodo_6734928706,nodo_2607729759]).

prop(hoover_street,type,strada_secondaria).
prop(hoover_street,nome,hoover_street).
prop(hoover_street,num_corsie,5).
prop(hoover_street,velocita_massima,56).
prop(hoover_street,nodi,[nodo_4014712155,nodo_4014712154,nodo_609104075,nodo_1736706214,nodo_9435433615,nodo_1736706211,nodo_4014712157,nodo_9435433596,nodo_2118017910,nodo_123753154,nodo_122639935,nodo_9686455914,nodo_7175272114,nodo_4014712141,nodo_122961244,nodo_4014712152,nodo_1736693224,nodo_9435433593,nodo_4014712146,nodo_123700094,nodo_1840668936,nodo_4014712145,nodo_6817116941,nodo_123711771,nodo_4014712150,nodo_4014712144,nodo_1736684176,nodo_8460684775,nodo_8460684768,nodo_1966165243,nodo_3871763126,nodo_1840668925,nodo_9686455913,nodo_1736684173,nodo_1736684177]).

prop(south_la_fayette_park_place,type,strada_terziaria).
prop(south_la_fayette_park_place,nome,south_la_fayette_park_place).
prop(south_la_fayette_park_place,num_corsie,2).
prop(south_la_fayette_park_place,velocita_massima,56).
prop(south_la_fayette_park_place,nodi,[nodo_1736693248,nodo_9435434875,nodo_9435434874,nodo_4014797941,nodo_2118274659,nodo_7863564748,nodo_473944861,nodo_4014797931,nodo_4014797927,nodo_2118017938,nodo_1736693243,nodo_609104105,nodo_9435433594,nodo_609104071,nodo_609104073,nodo_9435433602,nodo_609104075,nodo_9435433604,nodo_1595626512,nodo_9435433608]).

prop(lafayette_park_place,type,strada_terziaria).
prop(lafayette_park_place,nome,lafayette_park_place).
prop(lafayette_park_place,num_corsie,2).
prop(lafayette_park_place,velocita_massima,56).
prop(lafayette_park_place,nodi,[nodo_1736693224,nodo_1736693241,nodo_1736693216,nodo_1736693243]).

prop(union_place,type,strada_terziaria).
prop(union_place,nome,union_place).
prop(union_place,num_corsie,5).
prop(union_place,velocita_massima,56).
prop(union_place,nodi,[nodo_122674667,nodo_8414500299,nodo_122674668,nodo_122674671,nodo_8460089268,nodo_2488906915,nodo_8460089273,nodo_122674673,nodo_122674674,nodo_608887612,nodo_250607770,nodo_608887603,nodo_7590967344,nodo_608887599,nodo_608887602,nodo_250607771,nodo_608887597,nodo_122674676]).

prop(john_h__liechty_middle_school,type,strada_terziaria).
prop(john_h__liechty_middle_school,nome,john_h__liechty_middle_school).
prop(john_h__liechty_middle_school,num_corsie,5).
prop(john_h__liechty_middle_school,velocita_massima,56).
prop(john_h__liechty_middle_school,nodi,[nodo_1844858300,nodo_1844858299,nodo_1844858309,nodo_1844858304,nodo_1844858308,nodo_1844858298,nodo_1844858301,nodo_1844858306,nodo_1844858302,nodo_1844858305,nodo_1844858310,nodo_1844858307,nodo_1844858303]).

prop(metro_kiss_and_ride,type,strada_terziaria).
prop(metro_kiss_and_ride,nome,metro_kiss_and_ride).
prop(metro_kiss_and_ride,num_corsie,5).
prop(metro_kiss_and_ride,velocita_massima,24).
prop(metro_kiss_and_ride,nodi,[nodo_2199163029,nodo_2199163070,nodo_2199163076,nodo_2199163096,nodo_2199163080,nodo_2199163084]).

prop(metro_b_line_(red),type,strada_terziaria).
prop(metro_b_line_(red),nome,metro_b_line_(red)).
prop(metro_b_line_(red),num_corsie,5).
prop(metro_b_line_(red),velocita_massima,24).
prop(metro_b_line_(red),nodi,[nodo_3829674353,nodo_6938607704,nodo_6938607705,nodo_268550243,nodo_6938607699,nodo_6938607703,nodo_6938607701,nodo_268550245,nodo_6215060979,nodo_6938653023,nodo_6938653024,nodo_6215060978,nodo_18882133,nodo_6943923509,nodo_268550551,nodo_268550552,nodo_268550553,nodo_268550557,nodo_268550558,nodo_9435433616,nodo_6215060980,nodo_268550559,nodo_317845622,nodo_6215060932,nodo_6215060933,nodo_6215060934,nodo_6215060935,nodo_9435434817,nodo_6215060936,nodo_6215060937,nodo_6215060938,nodo_6215060939,nodo_6215060940,nodo_6943923508,nodo_6215060941,nodo_6215060942,nodo_6938653021,nodo_6938653022,nodo_6215060944,nodo_6215060946,nodo_6938607700,nodo_6938607702,nodo_6938607698,nodo_6215060947,nodo_6938607706,nodo_6938607707,nodo_6215060966]).

prop(south_rampart_boulevard,type,strada_terziaria).
prop(south_rampart_boulevard,nome,south_rampart_boulevard).
prop(south_rampart_boulevard,num_corsie,5).
prop(south_rampart_boulevard,velocita_massima,24).
prop(south_rampart_boulevard,nodi,[nodo_122641756,nodo_9435434896,nodo_4014797939,nodo_6381493972,nodo_6771559288,nodo_6771559285,nodo_473944910,nodo_122735416,nodo_2118017844,nodo_7863564750,nodo_250601128,nodo_122735419,nodo_250601129,nodo_1966165273,nodo_4511035616,nodo_4014797944,nodo_6934050460,nodo_9435434894,nodo_4014797945,nodo_7863564728,nodo_1736684179,nodo_9435433589,nodo_1736684177]).

prop(west_3rd_street,type,strada_secondaria).
prop(west_3rd_street,nome,west_3rd_street).
prop(west_3rd_street,num_corsie,5).
prop(west_3rd_street,velocita_massima,56).
prop(west_3rd_street,nodi,[nodo_4014325110,nodo_473862597,nodo_6728909768,nodo_6732084054,nodo_123063509,nodo_4014325111,nodo_473862642,nodo_122702192,nodo_6788420036,nodo_8230271445,nodo_473862643,nodo_123520103,nodo_4014319755,nodo_4020003055,nodo_4020003056,nodo_122918106,nodo_4020003057,nodo_6788420065,nodo_7027982600,nodo_6788420057,nodo_122674602,nodo_4020094068]).

prop(james_m_wood_boulevard,type,strada_terziaria).
prop(james_m_wood_boulevard,nome,james_m_wood_boulevard).
prop(james_m_wood_boulevard,num_corsie,3).
prop(james_m_wood_boulevard,velocita_massima,56).
prop(james_m_wood_boulevard,nodi,[nodo_4014855369,nodo_1840668950,nodo_9686455912,nodo_122639935,nodo_9686455915,nodo_1840668952,nodo_1840668932,nodo_4014855367,nodo_122639924,nodo_7883949288,nodo_122639927,nodo_1966165280,nodo_7070933989,nodo_8431438882,nodo_7863599169,nodo_7241598726,nodo_6807365408,nodo_6807365405,nodo_7590821245,nodo_122639938,nodo_6878073931,nodo_6878073930,nodo_6816908426,nodo_6799110954,nodo_1717922269,nodo_9429718351,nodo_1717922293]).

prop(west_7th_street,type,strada_terziaria).
prop(west_7th_street,nome,west_7th_street).
prop(west_7th_street,num_corsie,2).
prop(west_7th_street,velocita_massima,56).
prop(west_7th_street,nodi,[nodo_123013023,nodo_9435434983,nodo_4014855380,nodo_4014855381,nodo_4014855383,nodo_4014855384,nodo_4014855382,nodo_122735419,nodo_4014855379,nodo_9435434984,nodo_123013026,nodo_1736693247,nodo_122961244,nodo_122968285,nodo_9435434975,nodo_1966270768,nodo_4014855377,nodo_1734900542,nodo_1734900512,nodo_6807754064,nodo_4014856095,nodo_1966271280,nodo_1736693215,nodo_123013027,nodo_1966165220,nodo_1734900518,nodo_1734900536,nodo_4020003042,nodo_4020003041,nodo_4020003038,nodo_122702214,nodo_4020003037,nodo_1734900566,nodo_4020003034,nodo_122656744,nodo_9435434964,nodo_4020003045,nodo_123013016,nodo_4020003040,nodo_4020003046,nodo_9435434972,nodo_1734900543,nodo_4020003047,nodo_9435434979,nodo_9435434971,nodo_9435434973,nodo_473828431,nodo_9435434968,nodo_6787587472,nodo_473784150,nodo_1734900601,nodo_8230284441]).

prop(hoover_street_elementary_school,type,strada_secondaria).
prop(hoover_street_elementary_school,nome,hoover_street_elementary_school).
prop(hoover_street_elementary_school,num_corsie,5).
prop(hoover_street_elementary_school,velocita_massima,56).
prop(hoover_street_elementary_school,nodi,[nodo_4045162234,nodo_4045162235,nodo_4045162236,nodo_4045162237,nodo_4045162238,nodo_4045162239,nodo_4045162240]).

prop(yoshinoya,type,strada_terziaria).
prop(yoshinoya,nome,yoshinoya).
prop(yoshinoya,num_corsie,5).
prop(yoshinoya,velocita_massima,56).
prop(yoshinoya,nodi,[nodo_4199624146,nodo_4199624141,nodo_4199624142,nodo_4199624139,nodo_4199624140,nodo_4199624138,nodo_4199624136,nodo_4199624132,nodo_4199624133,nodo_4199624131,nodo_4199624130,nodo_4199624126,nodo_4199624145,nodo_4199624150,nodo_4199624149,nodo_4199624153,nodo_4199624154,nodo_4199624157]).

prop(_99_cent_store,type,strada_terziaria).
prop(_99_cent_store,nome,_99_cent_store).
prop(_99_cent_store,num_corsie,5).
prop(_99_cent_store,velocita_massima,56).
prop(_99_cent_store,nodi,[nodo_4199624101,nodo_4199624082,nodo_4199624076,nodo_4199624084,nodo_4199624085,nodo_4199624086,nodo_4199624094,nodo_4199624092,nodo_4199624093,nodo_4199624095,nodo_4199624108,nodo_4199624106,nodo_4199624107,nodo_4199624110,nodo_4199624113,nodo_4199624115,nodo_4199624116,nodo_4199624114,nodo_4199624105,nodo_4199624102]).

prop(westlake_theater,type,strada_terziaria).
prop(westlake_theater,nome,westlake_theater).
prop(westlake_theater,num_corsie,5).
prop(westlake_theater,velocita_massima,56).
prop(westlake_theater,nodi,[nodo_4199624173,nodo_4199624171,nodo_4199624180,nodo_4199624197,nodo_4199624206,nodo_4199624215,nodo_4199624218,nodo_4199624219,nodo_4199624225,nodo_4199624228,nodo_4199624235,nodo_4199624232,nodo_4199624257,nodo_4199624231,nodo_4199624222,nodo_4199624184,nodo_4199624143,nodo_4199624164,nodo_4199624161,nodo_4199624169,nodo_4199624170]).

prop(grande_mall,type,strada_terziaria).
prop(grande_mall,nome,grande_mall).
prop(grande_mall,num_corsie,5).
prop(grande_mall,velocita_massima,56).
prop(grande_mall,nodi,[nodo_4199624350,nodo_4199624347,nodo_4199624314,nodo_4199624343,nodo_4199624346,nodo_4199624345,nodo_4199624349,nodo_4199624348,nodo_4199624362,nodo_4199624359,nodo_4199624360,nodo_4199624363,nodo_4199624361,nodo_4199624366,nodo_4199624364,nodo_4199624365,nodo_4199624369,nodo_4199624368,nodo_4199624371,nodo_4199624370,nodo_4199624358,nodo_4199624356]).

prop(consulate_general_of_mexico,type,strada_terziaria).
prop(consulate_general_of_mexico,nome,consulate_general_of_mexico).
prop(consulate_general_of_mexico,num_corsie,5).
prop(consulate_general_of_mexico,velocita_massima,56).
prop(consulate_general_of_mexico,nodi,[nodo_4255251297,nodo_4255251298,nodo_4255251296,nodo_4255251295,nodo_4255251293,nodo_4255251291,nodo_4255251290,nodo_4255251288,nodo_4255251289,nodo_4255251284,nodo_4255251285,nodo_4255251299]).

prop(levitt_pavilion,type,strada_terziaria).
prop(levitt_pavilion,nome,levitt_pavilion).
prop(levitt_pavilion,num_corsie,5).
prop(levitt_pavilion,velocita_massima,56).
prop(levitt_pavilion,nodi,[nodo_4255279720,nodo_4255279713,nodo_4255279715,nodo_4255279711,nodo_4255279708,nodo_4255279709,nodo_4255279706,nodo_4255279705,nodo_4255279699,nodo_4255279691,nodo_4255279690,nodo_4255279693,nodo_4255279694,nodo_4255279692]).

prop(macarthur_park_community_center,type,strada_terziaria).
prop(macarthur_park_community_center,nome,macarthur_park_community_center).
prop(macarthur_park_community_center,num_corsie,5).
prop(macarthur_park_community_center,velocita_massima,56).
prop(macarthur_park_community_center,nodi,[nodo_4255279712,nodo_4255279718,nodo_4255279719,nodo_4255279736,nodo_4255279721,nodo_4255279730,nodo_4255279724,nodo_4255279723,nodo_4255279698,nodo_4255279696,nodo_4255279700,nodo_4255279697,nodo_4255279701,nodo_4255279704,nodo_4255279707,nodo_4255279702,nodo_4255279710,nodo_4255279703]).

prop(bank_of_america,type,strada_terziaria).
prop(bank_of_america,nome,bank_of_america).
prop(bank_of_america,num_corsie,5).
prop(bank_of_america,velocita_massima,56).
prop(bank_of_america,nodi,[nodo_4255278982,nodo_4255278981,nodo_4255278984,nodo_4255278985,nodo_4255278986,nodo_4255279689,nodo_4255278983,nodo_4255278979,nodo_4255278980]).

prop(central_lake_hotel,type,strada_terziaria).
prop(central_lake_hotel,nome,central_lake_hotel).
prop(central_lake_hotel,num_corsie,5).
prop(central_lake_hotel,velocita_massima,56).
prop(central_lake_hotel,nodi,[nodo_5629907874,nodo_4255598555,nodo_4255598563,nodo_4255598561,nodo_4255598568,nodo_4255598557,nodo_4255598656,nodo_4255598668,nodo_4255598581,nodo_4255598572,nodo_4255598566,nodo_4255598564,nodo_4255598560,nodo_4255598562]).

prop(los_angeles_fire_department_fire_station_11,type,strada_terziaria).
prop(los_angeles_fire_department_fire_station_11,nome,los_angeles_fire_department_fire_station_11).
prop(los_angeles_fire_department_fire_station_11,num_corsie,5).
prop(los_angeles_fire_department_fire_station_11,velocita_massima,56).
prop(los_angeles_fire_department_fire_station_11,nodi,[nodo_4259748942,nodo_4259748941,nodo_4259748943,nodo_4259748938,nodo_4259748949,nodo_4259748950,nodo_4259748952,nodo_4259748951,nodo_4259748902,nodo_4259748907,nodo_4259748906,nodo_4259748915,nodo_4259748933,nodo_4259748934,nodo_4259748937,nodo_4259748947]).

prop(peoples_college_of_law,type,strada_terziaria).
prop(peoples_college_of_law,nome,peoples_college_of_law).
prop(peoples_college_of_law,num_corsie,5).
prop(peoples_college_of_law,velocita_massima,56).
prop(peoples_college_of_law,nodi,[nodo_4259748842,nodo_4259748844,nodo_4259748824,nodo_4259749118,nodo_4259749134,nodo_4259749137,nodo_4259748846,nodo_4259748858]).

prop(mcdonald_s,type,strada_terziaria).
prop(mcdonald_s,nome,mcdonald_s).
prop(mcdonald_s,num_corsie,5).
prop(mcdonald_s,velocita_massima,56).
prop(mcdonald_s,nodi,[nodo_4259744283,nodo_4259744245,nodo_4259750905,nodo_4259744250,nodo_4399334447,nodo_4399334452,nodo_4259744259,nodo_4259744258,nodo_4259744263,nodo_4259744265,nodo_4259744270,nodo_4259744269]).

prop(thorpe_building,type,strada_terziaria).
prop(thorpe_building,nome,thorpe_building).
prop(thorpe_building,num_corsie,5).
prop(thorpe_building,velocita_massima,56).
prop(thorpe_building,nodi,[nodo_4267398152,nodo_4267398145,nodo_4267398149,nodo_4267398144,nodo_4267398142,nodo_4267398141,nodo_4267398110,nodo_4267398107,nodo_4267398116,nodo_4267398106,nodo_4267398096,nodo_4267398095,nodo_4267398118,nodo_4267398117,nodo_4267398119,nodo_4267398115,nodo_4267398113,nodo_4267398109,nodo_4267393885,nodo_4267398092,nodo_4267398089,nodo_4267393887,nodo_4267393886,nodo_4267393888,nodo_4267398090,nodo_4267398091,nodo_4267398093,nodo_4267398094,nodo_4267398105,nodo_4267398101,nodo_4267398098,nodo_4267398097,nodo_4267398099,nodo_4267398100,nodo_4267398102,nodo_4267398103,nodo_4267398104,nodo_4267398108]).

prop(park_plaza_hotel,type,strada_terziaria).
prop(park_plaza_hotel,nome,park_plaza_hotel).
prop(park_plaza_hotel,num_corsie,5).
prop(park_plaza_hotel,velocita_massima,56).
prop(park_plaza_hotel,nodi,[nodo_4267398360,nodo_4267398348,nodo_4267398347,nodo_4267398336,nodo_4267398341,nodo_4267398349,nodo_4267398362,nodo_4267398369,nodo_4267398370,nodo_4267398372,nodo_4267398373,nodo_4267398374,nodo_4267398375,nodo_4267398378,nodo_4267398376,nodo_4267398379,nodo_4267398382,nodo_4267398498,nodo_4267398497,nodo_4267398516,nodo_4267398515,nodo_4267398494,nodo_4267398380,nodo_4267398377,nodo_4267398359]).

prop(american_cement_building,type,strada_terziaria).
prop(american_cement_building,nome,american_cement_building).
prop(american_cement_building,num_corsie,5).
prop(american_cement_building,velocita_massima,56).
prop(american_cement_building,nodi,[nodo_4267398253,nodo_4267398167,nodo_4267398207,nodo_4267398276]).

prop(rain,type,strada_terziaria).
prop(rain,nome,rain).
prop(rain,num_corsie,5).
prop(rain,velocita_massima,56).
prop(rain,nodi,[nodo_4269996379,nodo_4269996378,nodo_4269996422,nodo_4269996423,nodo_4269996414,nodo_4269996415,nodo_4269996419,nodo_4269996420,nodo_4269996442,nodo_4269996443,nodo_4269996417,nodo_4269996418,nodo_4269996356,nodo_4269996353]).

prop(charles_w__white_elementary_school,type,strada_terziaria).
prop(charles_w__white_elementary_school,nome,charles_w__white_elementary_school).
prop(charles_w__white_elementary_school,num_corsie,5).
prop(charles_w__white_elementary_school,velocita_massima,56).
prop(charles_w__white_elementary_school,nodi,[nodo_5008415261,nodo_5008415262,nodo_5008415263,nodo_4267398354,nodo_4267398352,nodo_4267398350,nodo_4267398335,nodo_5008415264,nodo_5008415265,nodo_5008415266,nodo_5008415267,nodo_5008415269,nodo_5008415268]).

prop(south_westlake_avenue,type,strada_terziaria).
prop(south_westlake_avenue,nome,south_westlake_avenue).
prop(south_westlake_avenue,num_corsie,5).
prop(south_westlake_avenue,velocita_massima,56).
prop(south_westlake_avenue,nodi,[nodo_123063512,nodo_6787587455,nodo_6787587452,nodo_6787587463,nodo_6787587471,nodo_122641741,nodo_6735323522,nodo_6816925675,nodo_122924533,nodo_6787526992,nodo_6731778672,nodo_123063509,nodo_6787587449,nodo_123013016,nodo_8158599937,nodo_123063517,nodo_6787587476,nodo_6735422419]).

prop(westlake_south,type,strada_terziaria).
prop(westlake_south,nome,westlake_south).
prop(westlake_south,num_corsie,2).
prop(westlake_south,velocita_massima,56).
prop(westlake_south,nodi,[nodo_6271385942,nodo_6271385943,nodo_6271385944,nodo_6271385945,nodo_6271385946,nodo_6271385947,nodo_6418751241,nodo_6271385948,nodo_6271385949,nodo_6271385950,nodo_6271385951,nodo_6271385952,nodo_6271385953,nodo_6271385954,nodo_6271385955,nodo_6271385956,nodo_6271385957]).

/* Classe nodo
 *
 * Contiene i seguenti attributi:
 * - id: Identificativo del nodo
 * - latitudine: indica la latitudine del nodo
 * - longitudine: indica la longitudine del nodo
 */
prop(nodo_18882133,type,nodo).
prop(nodo_18882133,id,nodo_18882133).
prop(nodo_18882133,latitudine,34.0571853).
prop(nodo_18882133,longitudine,-118.2759955).


prop(nodo_21300239,type,nodo).
prop(nodo_21300239,id,nodo_21300239).
prop(nodo_21300239,latitudine,34.0595944).
prop(nodo_21300239,longitudine,-118.2792623).


prop(nodo_122639918,type,nodo).
prop(nodo_122639918,id,nodo_122639918).
prop(nodo_122639918,latitudine,34.0538656).
prop(nodo_122639918,longitudine,-118.2799079).


prop(nodo_122639920,type,nodo).
prop(nodo_122639920,id,nodo_122639920).
prop(nodo_122639920,latitudine,34.0543185).
prop(nodo_122639920,longitudine,-118.2809333).


prop(nodo_122639938,type,nodo).
prop(nodo_122639938,id,nodo_122639938).
prop(nodo_122639938,latitudine,34.0559140).
prop(nodo_122639938,longitudine,-118.2890808).


prop(nodo_122641721,type,nodo).
prop(nodo_122641721,id,nodo_122641721).
prop(nodo_122641721,latitudine,34.0562216).
prop(nodo_122641721,longitudine,-118.2672953).


prop(nodo_122641738,type,nodo).
prop(nodo_122641738,id,nodo_122641738).
prop(nodo_122641738,latitudine,34.0583975).
prop(nodo_122641738,longitudine,-118.2726358).


prop(nodo_122641760,type,nodo).
prop(nodo_122641760,id,nodo_122641760).
prop(nodo_122641760,latitudine,34.0632078).
prop(nodo_122641760,longitudine,-118.2831075).


prop(nodo_122656748,type,nodo).
prop(nodo_122656748,id,nodo_122656748).
prop(nodo_122656748,latitudine,34.0548900).
prop(nodo_122656748,longitudine,-118.2778396).


prop(nodo_122657379,type,nodo).
prop(nodo_122657379,id,nodo_122657379).
prop(nodo_122657379,latitudine,34.0587131).
prop(nodo_122657379,longitudine,-118.2891042).


prop(nodo_122657382,type,nodo).
prop(nodo_122657382,id,nodo_122657382).
prop(nodo_122657382,latitudine,34.0568180).
prop(nodo_122657382,longitudine,-118.2890952).


prop(nodo_122674506,type,nodo).
prop(nodo_122674506,id,nodo_122674506).
prop(nodo_122674506,latitudine,34.0546263).
prop(nodo_122674506,longitudine,-118.2706671).


prop(nodo_122674512,type,nodo).
prop(nodo_122674512,id,nodo_122674512).
prop(nodo_122674512,latitudine,34.0530877).
prop(nodo_122674512,longitudine,-118.2716875).


prop(nodo_122674515,type,nodo).
prop(nodo_122674515,id,nodo_122674515).
prop(nodo_122674515,latitudine,34.0523155).
prop(nodo_122674515,longitudine,-118.2721792).


prop(nodo_122674597,type,nodo).
prop(nodo_122674597,id,nodo_122674597).
prop(nodo_122674597,latitudine,34.0636814).
prop(nodo_122674597,longitudine,-118.2661580).


prop(nodo_122674667,type,nodo).
prop(nodo_122674667,id,nodo_122674667).
prop(nodo_122674667,latitudine,34.0618983).
prop(nodo_122674667,longitudine,-118.2654380).


prop(nodo_122674668,type,nodo).
prop(nodo_122674668,id,nodo_122674668).
prop(nodo_122674668,latitudine,34.0614030).
prop(nodo_122674668,longitudine,-118.2662179).


prop(nodo_122674671,type,nodo).
prop(nodo_122674671,id,nodo_122674671).
prop(nodo_122674671,latitudine,34.0609878).
prop(nodo_122674671,longitudine,-118.2668673).


prop(nodo_122674673,type,nodo).
prop(nodo_122674673,id,nodo_122674673).
prop(nodo_122674673,latitudine,34.0607663).
prop(nodo_122674673,longitudine,-118.2670863).


prop(nodo_122674674,type,nodo).
prop(nodo_122674674,id,nodo_122674674).
prop(nodo_122674674,latitudine,34.0605768).
prop(nodo_122674674,longitudine,-118.2672109).


prop(nodo_122702184,type,nodo).
prop(nodo_122702184,id,nodo_122702184).
prop(nodo_122702184,latitudine,34.0655801).
prop(nodo_122702184,longitudine,-118.2678837).


prop(nodo_122702186,type,nodo).
prop(nodo_122702186,id,nodo_122702186).
prop(nodo_122702186,latitudine,34.0643710).
prop(nodo_122702186,longitudine,-118.2685880).


prop(nodo_122702188,type,nodo).
prop(nodo_122702188,id,nodo_122702188).
prop(nodo_122702188,latitudine,34.0631414).
prop(nodo_122702188,longitudine,-118.2693507).


prop(nodo_122702216,type,nodo).
prop(nodo_122702216,id,nodo_122702216).
prop(nodo_122702216,latitudine,34.0538674).
prop(nodo_122702216,longitudine,-118.2755741).


prop(nodo_122807354,type,nodo).
prop(nodo_122807354,id,nodo_122807354).
prop(nodo_122807354,latitudine,34.0492801).
prop(nodo_122807354,longitudine,-118.2828893).


prop(nodo_122807356,type,nodo).
prop(nodo_122807356,id,nodo_122807356).
prop(nodo_122807356,latitudine,34.0497613).
prop(nodo_122807356,longitudine,-118.2838789).


prop(nodo_122851774,type,nodo).
prop(nodo_122851774,id,nodo_122851774).
prop(nodo_122851774,latitudine,34.0553917).
prop(nodo_122851774,longitudine,-118.2723913).


prop(nodo_122918100,type,nodo).
prop(nodo_122918100,id,nodo_122918100).
prop(nodo_122918100,latitudine,34.0650058).
prop(nodo_122918100,longitudine,-118.2666118).


prop(nodo_122918102,type,nodo).
prop(nodo_122918102,id,nodo_122918102).
prop(nodo_122918102,latitudine,34.0629680).
prop(nodo_122918102,longitudine,-118.2678720).


prop(nodo_122933013,type,nodo).
prop(nodo_122933013,id,nodo_122933013).
prop(nodo_122933013,latitudine,34.0546645).
prop(nodo_122933013,longitudine,-118.2728670).


prop(nodo_122942194,type,nodo).
prop(nodo_122942194,id,nodo_122942194).
prop(nodo_122942194,latitudine,34.0545901).
prop(nodo_122942194,longitudine,-118.2661537).


prop(nodo_122968271,type,nodo).
prop(nodo_122968271,id,nodo_122968271).
prop(nodo_122968271,latitudine,34.0648354).
prop(nodo_122968271,longitudine,-118.2741285).


prop(nodo_122968273,type,nodo).
prop(nodo_122968273,id,nodo_122968273).
prop(nodo_122968273,latitudine,34.0639845).
prop(nodo_122968273,longitudine,-118.2746817).


prop(nodo_122968275,type,nodo).
prop(nodo_122968275,id,nodo_122968275).
prop(nodo_122968275,latitudine,34.0632990).
prop(nodo_122968275,longitudine,-118.2751253).


prop(nodo_122968289,type,nodo).
prop(nodo_122968289,id,nodo_122968289).
prop(nodo_122968289,latitudine,34.0528669).
prop(nodo_122968289,longitudine,-118.2819120).


prop(nodo_122968291,type,nodo).
prop(nodo_122968291,id,nodo_122968291).
prop(nodo_122968291,latitudine,34.0527400).
prop(nodo_122968291,longitudine,-118.2819868).


prop(nodo_122968293,type,nodo).
prop(nodo_122968293,id,nodo_122968293).
prop(nodo_122968293,latitudine,34.0522508).
prop(nodo_122968293,longitudine,-118.2822997).


prop(nodo_122968296,type,nodo).
prop(nodo_122968296,id,nodo_122968296).
prop(nodo_122968296,latitudine,34.0512448).
prop(nodo_122968296,longitudine,-118.2829540).


prop(nodo_123063517,type,nodo).
prop(nodo_123063517,id,nodo_123063517).
prop(nodo_123063517,latitudine,34.0543591).
prop(nodo_123063517,longitudine,-118.2766573).


prop(nodo_123137999,type,nodo).
prop(nodo_123137999,id,nodo_123137999).
prop(nodo_123137999,latitudine,34.0545770).
prop(nodo_123137999,longitudine,-118.2683734).


prop(nodo_123172073,type,nodo).
prop(nodo_123172073,id,nodo_123172073).
prop(nodo_123172073,latitudine,34.0688409).
prop(nodo_123172073,longitudine,-118.2783248).


prop(nodo_123172077,type,nodo).
prop(nodo_123172077,id,nodo_123172077).
prop(nodo_123172077,latitudine,34.0666903).
prop(nodo_123172077,longitudine,-118.2797005).


prop(nodo_123178145,type,nodo).
prop(nodo_123178145,id,nodo_123178145).
prop(nodo_123178145,latitudine,34.0544268).
prop(nodo_123178145,longitudine,-118.2836093).


prop(nodo_123212786,type,nodo).
prop(nodo_123212786,id,nodo_123212786).
prop(nodo_123212786,latitudine,34.0639491).
prop(nodo_123212786,longitudine,-118.2766024).


prop(nodo_123280299,type,nodo).
prop(nodo_123280299,id,nodo_123280299).
prop(nodo_123280299,latitudine,34.0656169).
prop(nodo_123280299,longitudine,-118.2780607).


prop(nodo_123280301,type,nodo).
prop(nodo_123280301,id,nodo_123280301).
prop(nodo_123280301,latitudine,34.0648206).
prop(nodo_123280301,longitudine,-118.2785585).


prop(nodo_123280304,type,nodo).
prop(nodo_123280304,id,nodo_123280304).
prop(nodo_123280304,latitudine,34.0644864).
prop(nodo_123280304,longitudine,-118.2787731).


prop(nodo_123308439,type,nodo).
prop(nodo_123308439,id,nodo_123308439).
prop(nodo_123308439,latitudine,34.0521471).
prop(nodo_123308439,longitudine,-118.2809932).


prop(nodo_123384146,type,nodo).
prop(nodo_123384146,id,nodo_123384146).
prop(nodo_123384146,latitudine,34.0577315).
prop(nodo_123384146,longitudine,-118.2868834).


prop(nodo_123396086,type,nodo).
prop(nodo_123396086,id,nodo_123396086).
prop(nodo_123396086,latitudine,34.0584718).
prop(nodo_123396086,longitudine,-118.2669179).


prop(nodo_123396089,type,nodo).
prop(nodo_123396089,id,nodo_123396089).
prop(nodo_123396089,latitudine,34.0600017).
prop(nodo_123396089,longitudine,-118.2684262).


prop(nodo_123442588,type,nodo).
prop(nodo_123442588,id,nodo_123442588).
prop(nodo_123442588,latitudine,34.0507756).
prop(nodo_123442588,longitudine,-118.2819196).


prop(nodo_123442591,type,nodo).
prop(nodo_123442591,id,nodo_123442591).
prop(nodo_123442591,latitudine,34.0478256).
prop(nodo_123442591,longitudine,-118.2838024).


prop(nodo_123442619,type,nodo).
prop(nodo_123442619,id,nodo_123442619).
prop(nodo_123442619,latitudine,34.0632471).
prop(nodo_123442619,longitudine,-118.2738489).


prop(nodo_123543330,type,nodo).
prop(nodo_123543330,id,nodo_123543330).
prop(nodo_123543330,latitudine,34.0583888).
prop(nodo_123543330,longitudine,-118.2686883).


prop(nodo_123646227,type,nodo).
prop(nodo_123646227,id,nodo_123646227).
prop(nodo_123646227,latitudine,34.0587357).
prop(nodo_123646227,longitudine,-118.2862132).


prop(nodo_123646232,type,nodo).
prop(nodo_123646232,id,nodo_123646232).
prop(nodo_123646232,latitudine,34.0587106).
prop(nodo_123646232,longitudine,-118.2869012).


prop(nodo_250601128,type,nodo).
prop(nodo_250601128,id,nodo_250601128).
prop(nodo_250601128,latitudine,34.0595186).
prop(nodo_250601128,longitudine,-118.2832481).


prop(nodo_250601129,type,nodo).
prop(nodo_250601129,id,nodo_250601129).
prop(nodo_250601129,latitudine,34.0592698).
prop(nodo_250601129,longitudine,-118.2832990).


prop(nodo_250607770,type,nodo).
prop(nodo_250607770,id,nodo_250607770).
prop(nodo_250607770,latitudine,34.0603594).
prop(nodo_250607770,longitudine,-118.2673690).


prop(nodo_250607771,type,nodo).
prop(nodo_250607771,id,nodo_250607771).
prop(nodo_250607771,latitudine,34.0600859).
prop(nodo_250607771,longitudine,-118.2676836).


prop(nodo_250607776,type,nodo).
prop(nodo_250607776,id,nodo_250607776).
prop(nodo_250607776,latitudine,34.0564165).
prop(nodo_250607776,longitudine,-118.2702121).


prop(nodo_250607778,type,nodo).
prop(nodo_250607778,id,nodo_250607778).
prop(nodo_250607778,latitudine,34.0574656).
prop(nodo_250607778,longitudine,-118.2671671).


prop(nodo_250607779,type,nodo).
prop(nodo_250607779,id,nodo_250607779).
prop(nodo_250607779,latitudine,34.0569233).
prop(nodo_250607779,longitudine,-118.2677078).


prop(nodo_268550243,type,nodo).
prop(nodo_268550243,id,nodo_268550243).
prop(nodo_268550243,latitudine,34.0500674).
prop(nodo_268550243,longitudine,-118.2617930).


prop(nodo_268550245,type,nodo).
prop(nodo_268550245,id,nodo_268550245).
prop(nodo_268550245,latitudine,34.0516111).
prop(nodo_268550245,longitudine,-118.2659294).


prop(nodo_268550551,type,nodo).
prop(nodo_268550551,id,nodo_268550551).
prop(nodo_268550551,latitudine,34.0596401).
prop(nodo_268550551,longitudine,-118.2795271).


prop(nodo_268550552,type,nodo).
prop(nodo_268550552,id,nodo_268550552).
prop(nodo_268550552,latitudine,34.0599117).
prop(nodo_268550552,longitudine,-118.2799725).


prop(nodo_268550553,type,nodo).
prop(nodo_268550553,id,nodo_268550553).
prop(nodo_268550553,latitudine,34.0601510).
prop(nodo_268550553,longitudine,-118.2804441).


prop(nodo_268550557,type,nodo).
prop(nodo_268550557,id,nodo_268550557).
prop(nodo_268550557,latitudine,34.0615824).
prop(nodo_268550557,longitudine,-118.2836851).


prop(nodo_268550558,type,nodo).
prop(nodo_268550558,id,nodo_268550558).
prop(nodo_268550558,latitudine,34.0617403).
prop(nodo_268550558,longitudine,-118.2840997).


prop(nodo_268550559,type,nodo).
prop(nodo_268550559,id,nodo_268550559).
prop(nodo_268550559,latitudine,34.0618578).
prop(nodo_268550559,longitudine,-118.2848063).


prop(nodo_269978421,type,nodo).
prop(nodo_269978421,id,nodo_269978421).
prop(nodo_269978421,latitudine,34.0581109).
prop(nodo_269978421,longitudine,-118.2760699).


prop(nodo_269978558,type,nodo).
prop(nodo_269978558,id,nodo_269978558).
prop(nodo_269978558,latitudine,34.0595739).
prop(nodo_269978558,longitudine,-118.2790690).


prop(nodo_269978559,type,nodo).
prop(nodo_269978559,id,nodo_269978559).
prop(nodo_269978559,latitudine,34.0595526).
prop(nodo_269978559,longitudine,-118.2788459).


prop(nodo_269978560,type,nodo).
prop(nodo_269978560,id,nodo_269978560).
prop(nodo_269978560,latitudine,34.0595099).
prop(nodo_269978560,longitudine,-118.2785455).


prop(nodo_269978561,type,nodo).
prop(nodo_269978561,id,nodo_269978561).
prop(nodo_269978561,latitudine,34.0594530).
prop(nodo_269978561,longitudine,-118.2782965).


prop(nodo_269978562,type,nodo).
prop(nodo_269978562,id,nodo_269978562).
prop(nodo_269978562,latitudine,34.0593748).
prop(nodo_269978562,longitudine,-118.2780305).


prop(nodo_269978563,type,nodo).
prop(nodo_269978563,id,nodo_269978563).
prop(nodo_269978563,latitudine,34.0592610).
prop(nodo_269978563,longitudine,-118.2777129).


prop(nodo_269978564,type,nodo).
prop(nodo_269978564,id,nodo_269978564).
prop(nodo_269978564,latitudine,34.0591544).
prop(nodo_269978564,longitudine,-118.2774554).


prop(nodo_269978565,type,nodo).
prop(nodo_269978565,id,nodo_269978565).
prop(nodo_269978565,latitudine,34.0590548).
prop(nodo_269978565,longitudine,-118.2772494).


prop(nodo_269978566,type,nodo).
prop(nodo_269978566,id,nodo_269978566).
prop(nodo_269978566,latitudine,34.0589197).
prop(nodo_269978566,longitudine,-118.2770263).


prop(nodo_269978567,type,nodo).
prop(nodo_269978567,id,nodo_269978567).
prop(nodo_269978567,latitudine,34.0587775).
prop(nodo_269978567,longitudine,-118.2768117).


prop(nodo_269978568,type,nodo).
prop(nodo_269978568,id,nodo_269978568).
prop(nodo_269978568,latitudine,34.0586495).
prop(nodo_269978568,longitudine,-118.2766314).


prop(nodo_269978569,type,nodo).
prop(nodo_269978569,id,nodo_269978569).
prop(nodo_269978569,latitudine,34.0585073).
prop(nodo_269978569,longitudine,-118.2764684).


prop(nodo_269978570,type,nodo).
prop(nodo_269978570,id,nodo_269978570).
prop(nodo_269978570,latitudine,34.0583710).
prop(nodo_269978570,longitudine,-118.2763215).


prop(nodo_269978571,type,nodo).
prop(nodo_269978571,id,nodo_269978571).
prop(nodo_269978571,latitudine,34.0581746).
prop(nodo_269978571,longitudine,-118.2761334).


prop(nodo_269978789,type,nodo).
prop(nodo_269978789,id,nodo_269978789).
prop(nodo_269978789,latitudine,34.0578605).
prop(nodo_269978789,longitudine,-118.2757450).


prop(nodo_269978790,type,nodo).
prop(nodo_269978790,id,nodo_269978790).
prop(nodo_269978790,latitudine,34.0576320).
prop(nodo_269978790,longitudine,-118.2752290).


prop(nodo_317845622,type,nodo).
prop(nodo_317845622,id,nodo_317845622).
prop(nodo_317845622,latitudine,34.0618703).
prop(nodo_317845622,longitudine,-118.2879395).


prop(nodo_338509452,type,nodo).
prop(nodo_338509452,id,nodo_338509452).
prop(nodo_338509452,latitudine,34.0655134).
prop(nodo_338509452,longitudine,-118.2678789).


prop(nodo_338509454,type,nodo).
prop(nodo_338509454,id,nodo_338509454).
prop(nodo_338509454,latitudine,34.0654528).
prop(nodo_338509454,longitudine,-118.2679019).


prop(nodo_473784150,type,nodo).
prop(nodo_473784150,id,nodo_473784150).
prop(nodo_473784150,latitudine,34.0561687).
prop(nodo_473784150,longitudine,-118.2761863).


prop(nodo_473828187,type,nodo).
prop(nodo_473828187,id,nodo_473828187).
prop(nodo_473828187,latitudine,34.0526966).
prop(nodo_473828187,longitudine,-118.2719364).


prop(nodo_473828190,type,nodo).
prop(nodo_473828190,id,nodo_473828190).
prop(nodo_473828190,latitudine,34.0534998).
prop(nodo_473828190,longitudine,-118.2714121).


prop(nodo_473828203,type,nodo).
prop(nodo_473828203,id,nodo_473828203).
prop(nodo_473828203,latitudine,34.0528459).
prop(nodo_473828203,longitudine,-118.2718420).


prop(nodo_473828210,type,nodo).
prop(nodo_473828210,id,nodo_473828210).
prop(nodo_473828210,latitudine,34.0532073).
prop(nodo_473828210,longitudine,-118.2716076).


prop(nodo_473828325,type,nodo).
prop(nodo_473828325,id,nodo_473828325).
prop(nodo_473828325,latitudine,34.0541437).
prop(nodo_473828325,longitudine,-118.2753878).


prop(nodo_473828349,type,nodo).
prop(nodo_473828349,id,nodo_473828349).
prop(nodo_473828349,latitudine,34.0548990).
prop(nodo_473828349,longitudine,-118.2749176).


prop(nodo_473828350,type,nodo).
prop(nodo_473828350,id,nodo_473828350).
prop(nodo_473828350,latitudine,34.0542523).
prop(nodo_473828350,longitudine,-118.2753146).


prop(nodo_473828431,type,nodo).
prop(nodo_473828431,id,nodo_473828431).
prop(nodo_473828431,latitudine,34.0556716).
prop(nodo_473828431,longitudine,-118.2750979).


prop(nodo_473828461,type,nodo).
prop(nodo_473828461,id,nodo_473828461).
prop(nodo_473828461,latitudine,34.0571462).
prop(nodo_473828461,longitudine,-118.2741317).


prop(nodo_473831983,type,nodo).
prop(nodo_473831983,id,nodo_473831983).
prop(nodo_473831983,latitudine,34.0550125).
prop(nodo_473831983,longitudine,-118.2726351).


prop(nodo_473831984,type,nodo).
prop(nodo_473831984,id,nodo_473831984).
prop(nodo_473831984,latitudine,34.0552805).
prop(nodo_473831984,longitudine,-118.2732312).


prop(nodo_473835291,type,nodo).
prop(nodo_473835291,id,nodo_473835291).
prop(nodo_473835291,latitudine,34.0559480).
prop(nodo_473835291,longitudine,-118.2742280).


prop(nodo_473835299,type,nodo).
prop(nodo_473835299,id,nodo_473835299).
prop(nodo_473835299,latitudine,34.0553950).
prop(nodo_473835299,longitudine,-118.2731552).


prop(nodo_473835321,type,nodo).
prop(nodo_473835321,id,nodo_473835321).
prop(nodo_473835321,latitudine,34.0566624).
prop(nodo_473835321,longitudine,-118.2730390).


prop(nodo_473835327,type,nodo).
prop(nodo_473835327,id,nodo_473835327).
prop(nodo_473835327,latitudine,34.0558591).
prop(nodo_473835327,longitudine,-118.2728504).


prop(nodo_473857273,type,nodo).
prop(nodo_473857273,id,nodo_473857273).
prop(nodo_473857273,latitudine,34.0587465).
prop(nodo_473857273,longitudine,-118.2731079).


prop(nodo_473857274,type,nodo).
prop(nodo_473857274,id,nodo_473857274).
prop(nodo_473857274,latitudine,34.0573769).
prop(nodo_473857274,longitudine,-118.2732780).


prop(nodo_473857276,type,nodo).
prop(nodo_473857276,id,nodo_473857276).
prop(nodo_473857276,latitudine,34.0568960).
prop(nodo_473857276,longitudine,-118.2721866).


prop(nodo_473857277,type,nodo).
prop(nodo_473857277,id,nodo_473857277).
prop(nodo_473857277,latitudine,34.0582586).
prop(nodo_473857277,longitudine,-118.2720074).


prop(nodo_473862597,type,nodo).
prop(nodo_473862597,id,nodo_473862597).
prop(nodo_473862597,latitudine,34.0621094).
prop(nodo_473862597,longitudine,-118.2707389).


prop(nodo_473862614,type,nodo).
prop(nodo_473862614,id,nodo_473862614).
prop(nodo_473862614,latitudine,34.0604092).
prop(nodo_473862614,longitudine,-118.2718529).


prop(nodo_473862633,type,nodo).
prop(nodo_473862633,id,nodo_473862633).
prop(nodo_473862633,latitudine,34.0610010).
prop(nodo_473862633,longitudine,-118.2731588).


prop(nodo_473862642,type,nodo).
prop(nodo_473862642,id,nodo_473862642).
prop(nodo_473862642,latitudine,34.0627138).
prop(nodo_473862642,longitudine,-118.2720693).


prop(nodo_473862643,type,nodo).
prop(nodo_473862643,id,nodo_473862643).
prop(nodo_473862643,latitudine,34.0628632).
prop(nodo_473862643,longitudine,-118.2724041).


prop(nodo_473862703,type,nodo).
prop(nodo_473862703,id,nodo_473862703).
prop(nodo_473862703,latitudine,34.0585485).
prop(nodo_473862703,longitudine,-118.2723693).


prop(nodo_473862741,type,nodo).
prop(nodo_473862741,id,nodo_473862741).
prop(nodo_473862741,latitudine,34.0583623).
prop(nodo_473862741,longitudine,-118.2708281).


prop(nodo_473862756,type,nodo).
prop(nodo_473862756,id,nodo_473862756).
prop(nodo_473862756,latitudine,34.0586893).
prop(nodo_473862756,longitudine,-118.2729789).


prop(nodo_473862788,type,nodo).
prop(nodo_473862788,id,nodo_473862788).
prop(nodo_473862788,latitudine,34.0573192).
prop(nodo_473862788,longitudine,-118.2686050).


prop(nodo_473897103,type,nodo).
prop(nodo_473897103,id,nodo_473897103).
prop(nodo_473897103,latitudine,34.0614431).
prop(nodo_473897103,longitudine,-118.2776573).


prop(nodo_473897118,type,nodo).
prop(nodo_473897118,id,nodo_473897118).
prop(nodo_473897118,latitudine,34.0609896).
prop(nodo_473897118,longitudine,-118.2766307).


prop(nodo_473897127,type,nodo).
prop(nodo_473897127,id,nodo_473897127).
prop(nodo_473897127,latitudine,34.0625380).
prop(nodo_473897127,longitudine,-118.2756055).


prop(nodo_473897215,type,nodo).
prop(nodo_473897215,id,nodo_473897215).
prop(nodo_473897215,latitudine,34.0624622).
prop(nodo_473897215,longitudine,-118.2800930).


prop(nodo_473897297,type,nodo).
prop(nodo_473897297,id,nodo_473897297).
prop(nodo_473897297,latitudine,34.0605876).
prop(nodo_473897297,longitudine,-118.2757020).


prop(nodo_473944861,type,nodo).
prop(nodo_473944861,id,nodo_473944861).
prop(nodo_473944861,latitudine,34.0618685).
prop(nodo_473944861,longitudine,-118.2829489).


prop(nodo_473944910,type,nodo).
prop(nodo_473944910,id,nodo_473944910).
prop(nodo_473944910,latitudine,34.0614418).
prop(nodo_473944910,longitudine,-118.2819839).


prop(nodo_473945108,type,nodo).
prop(nodo_473945108,id,nodo_473945108).
prop(nodo_473945108,latitudine,34.0665560).
prop(nodo_473945108,longitudine,-118.2797768).


prop(nodo_473945160,type,nodo).
prop(nodo_473945160,id,nodo_473945160).
prop(nodo_473945160,latitudine,34.0659582).
prop(nodo_473945160,longitudine,-118.2801377).


prop(nodo_473945342,type,nodo).
prop(nodo_473945342,id,nodo_473945342).
prop(nodo_473945342,latitudine,34.0652126).
prop(nodo_473945342,longitudine,-118.2783164).


prop(nodo_473945349,type,nodo).
prop(nodo_473945349,id,nodo_473945349).
prop(nodo_473945349,latitudine,34.0654700).
prop(nodo_473945349,longitudine,-118.2781581).


prop(nodo_473949229,type,nodo).
prop(nodo_473949229,id,nodo_473949229).
prop(nodo_473949229,latitudine,34.0597437).
prop(nodo_473949229,longitudine,-118.2797430).


prop(nodo_605261768,type,nodo).
prop(nodo_605261768,id,nodo_605261768).
prop(nodo_605261768,latitudine,34.0589211).
prop(nodo_605261768,longitudine,-118.2672082).


prop(nodo_605261770,type,nodo).
prop(nodo_605261770,id,nodo_605261770).
prop(nodo_605261770,latitudine,34.0587174).
prop(nodo_605261770,longitudine,-118.2670578).


prop(nodo_608887581,type,nodo).
prop(nodo_608887581,id,nodo_608887581).
prop(nodo_608887581,latitudine,34.0572341).
prop(nodo_608887581,longitudine,-118.2674079).


prop(nodo_608887590,type,nodo).
prop(nodo_608887590,id,nodo_608887590).
prop(nodo_608887590,latitudine,34.0599532).
prop(nodo_608887590,longitudine,-118.2683824).


prop(nodo_608887592,type,nodo).
prop(nodo_608887592,id,nodo_608887592).
prop(nodo_608887592,latitudine,34.0598830).
prop(nodo_608887592,longitudine,-118.2683024).


prop(nodo_608887596,type,nodo).
prop(nodo_608887596,id,nodo_608887596).
prop(nodo_608887596,latitudine,34.0579041).
prop(nodo_608887596,longitudine,-118.2669386).


prop(nodo_608887597,type,nodo).
prop(nodo_608887597,id,nodo_608887597).
prop(nodo_608887597,latitudine,34.0597336).
prop(nodo_608887597,longitudine,-118.2679132).


prop(nodo_608887599,type,nodo).
prop(nodo_608887599,id,nodo_608887599).
prop(nodo_608887599,latitudine,34.0602086).
prop(nodo_608887599,longitudine,-118.2675574).


prop(nodo_608887602,type,nodo).
prop(nodo_608887602,id,nodo_608887602).
prop(nodo_608887602,latitudine,34.0601546).
prop(nodo_608887602,longitudine,-118.2676226).


prop(nodo_608887603,type,nodo).
prop(nodo_608887603,id,nodo_608887603).
prop(nodo_608887603,latitudine,34.0602754).
prop(nodo_608887603,longitudine,-118.2674635).


prop(nodo_608887612,type,nodo).
prop(nodo_608887612,id,nodo_608887612).
prop(nodo_608887612,latitudine,34.0604694).
prop(nodo_608887612,longitudine,-118.2672879).


prop(nodo_609104071,type,nodo).
prop(nodo_609104071,id,nodo_609104071).
prop(nodo_609104071,latitudine,34.0603424).
prop(nodo_609104071,longitudine,-118.2839996).


prop(nodo_609104073,type,nodo).
prop(nodo_609104073,id,nodo_609104073).
prop(nodo_609104073,latitudine,34.0603269).
prop(nodo_609104073,longitudine,-118.2840570).


prop(nodo_609104105,type,nodo).
prop(nodo_609104105,id,nodo_609104105).
prop(nodo_609104105,latitudine,34.0604014).
prop(nodo_609104105,longitudine,-118.2839235).


prop(nodo_1717922269,type,nodo).
prop(nodo_1717922269,id,nodo_1717922269).
prop(nodo_1717922269,latitudine,34.0558969).
prop(nodo_1717922269,longitudine,-118.2915244).


prop(nodo_1717922293,type,nodo).
prop(nodo_1717922293,id,nodo_1717922293).
prop(nodo_1717922293,latitudine,34.0559141).
prop(nodo_1717922293,longitudine,-118.2916386).


prop(nodo_1717922308,type,nodo).
prop(nodo_1717922308,id,nodo_1717922308).
prop(nodo_1717922308,latitudine,34.0567963).
prop(nodo_1717922308,longitudine,-118.2916472).


prop(nodo_1717922460,type,nodo).
prop(nodo_1717922460,id,nodo_1717922460).
prop(nodo_1717922460,latitudine,34.0586977).
prop(nodo_1717922460,longitudine,-118.2916450).


prop(nodo_1729690885,type,nodo).
prop(nodo_1729690885,id,nodo_1729690885).
prop(nodo_1729690885,latitudine,34.0567228).
prop(nodo_1729690885,longitudine,-118.2768393).


prop(nodo_1729690886,type,nodo).
prop(nodo_1729690886,id,nodo_1729690886).
prop(nodo_1729690886,latitudine,34.0582782).
prop(nodo_1729690886,longitudine,-118.2802765).


prop(nodo_1729690888,type,nodo).
prop(nodo_1729690888,id,nodo_1729690888).
prop(nodo_1729690888,latitudine,34.0566954).
prop(nodo_1729690888,longitudine,-118.2769257).


prop(nodo_1729690890,type,nodo).
prop(nodo_1729690890,id,nodo_1729690890).
prop(nodo_1729690890,latitudine,34.0581865).
prop(nodo_1729690890,longitudine,-118.2802141).


prop(nodo_1729690892,type,nodo).
prop(nodo_1729690892,id,nodo_1729690892).
prop(nodo_1729690892,latitudine,34.0595232).
prop(nodo_1729690892,longitudine,-118.2751287).


prop(nodo_1729690893,type,nodo).
prop(nodo_1729690893,id,nodo_1729690893).
prop(nodo_1729690893,latitudine,34.0609738).
prop(nodo_1729690893,longitudine,-118.2785143).


prop(nodo_1729690894,type,nodo).
prop(nodo_1729690894,id,nodo_1729690894).
prop(nodo_1729690894,latitudine,34.0609839).
prop(nodo_1729690894,longitudine,-118.2784250).


prop(nodo_1734869063,type,nodo).
prop(nodo_1734869063,id,nodo_1734869063).
prop(nodo_1734869063,latitudine,34.0635896).
prop(nodo_1734869063,longitudine,-118.2842929).


prop(nodo_1734869069,type,nodo).
prop(nodo_1734869069,id,nodo_1734869069).
prop(nodo_1734869069,latitudine,34.0635980).
prop(nodo_1734869069,longitudine,-118.2844373).


prop(nodo_1734869074,type,nodo).
prop(nodo_1734869074,id,nodo_1734869074).
prop(nodo_1734869074,latitudine,34.0628860).
prop(nodo_1734869074,longitudine,-118.2849746).


prop(nodo_1734869081,type,nodo).
prop(nodo_1734869081,id,nodo_1734869081).
prop(nodo_1734869081,latitudine,34.0628713).
prop(nodo_1734869081,longitudine,-118.2855320).


prop(nodo_1734869090,type,nodo).
prop(nodo_1734869090,id,nodo_1734869090).
prop(nodo_1734869090,latitudine,34.0619986).
prop(nodo_1734869090,longitudine,-118.2853817).


prop(nodo_1734869098,type,nodo).
prop(nodo_1734869098,id,nodo_1734869098).
prop(nodo_1734869098,latitudine,34.0628122).
prop(nodo_1734869098,longitudine,-118.2825060).


prop(nodo_1734869099,type,nodo).
prop(nodo_1734869099,id,nodo_1734869099).
prop(nodo_1734869099,latitudine,34.0635540).
prop(nodo_1734869099,longitudine,-118.2841934).


prop(nodo_1734869102,type,nodo).
prop(nodo_1734869102,id,nodo_1734869102).
prop(nodo_1734869102,latitudine,34.0634807).
prop(nodo_1734869102,longitudine,-118.2840111).


prop(nodo_1734869105,type,nodo).
prop(nodo_1734869105,id,nodo_1734869105).
prop(nodo_1734869105,latitudine,34.0592456).
prop(nodo_1734869105,longitudine,-118.2742338).


prop(nodo_1734900512,type,nodo).
prop(nodo_1734900512,id,nodo_1734900512).
prop(nodo_1734900512,latitudine,34.0598137).
prop(nodo_1734900512,longitudine,-118.2844626).


prop(nodo_1734900516,type,nodo).
prop(nodo_1734900516,id,nodo_1734900516).
prop(nodo_1734900516,latitudine,34.0540700).
prop(nodo_1734900516,longitudine,-118.2712250).


prop(nodo_1734900531,type,nodo).
prop(nodo_1734900531,id,nodo_1734900531).
prop(nodo_1734900531,latitudine,34.0548722).
prop(nodo_1734900531,longitudine,-118.2713296).


prop(nodo_1734900534,type,nodo).
prop(nodo_1734900534,id,nodo_1734900534).
prop(nodo_1734900534,latitudine,34.0546545).
prop(nodo_1734900534,longitudine,-118.2708495).


prop(nodo_1734900542,type,nodo).
prop(nodo_1734900542,id,nodo_1734900542).
prop(nodo_1734900542,latitudine,34.0598036).
prop(nodo_1734900542,longitudine,-118.2843511).


prop(nodo_1734900564,type,nodo).
prop(nodo_1734900564,id,nodo_1734900564).
prop(nodo_1734900564,latitudine,34.0547745).
prop(nodo_1734900564,longitudine,-118.2726868).


prop(nodo_1734900590,type,nodo).
prop(nodo_1734900590,id,nodo_1734900590).
prop(nodo_1734900590,latitudine,34.0547122).
prop(nodo_1734900590,longitudine,-118.2726707).


prop(nodo_1734900601,type,nodo).
prop(nodo_1734900601,id,nodo_1734900601).
prop(nodo_1734900601,latitudine,34.0551709).
prop(nodo_1734900601,longitudine,-118.2740031).


prop(nodo_1734900606,type,nodo).
prop(nodo_1734900606,id,nodo_1734900606).
prop(nodo_1734900606,latitudine,34.0557285).
prop(nodo_1734900606,longitudine,-118.2720684).


prop(nodo_1734900608,type,nodo).
prop(nodo_1734900608,id,nodo_1734900608).
prop(nodo_1734900608,latitudine,34.0549750).
prop(nodo_1734900608,longitudine,-118.2712658).


prop(nodo_1734900641,type,nodo).
prop(nodo_1734900641,id,nodo_1734900641).
prop(nodo_1734900641,latitudine,34.0538930).
prop(nodo_1734900641,longitudine,-118.2711521).


prop(nodo_1736684173,type,nodo).
prop(nodo_1736684173,id,nodo_1736684173).
prop(nodo_1736684173,latitudine,34.0581044).
prop(nodo_1736684173,longitudine,-118.2842063).


prop(nodo_1736684174,type,nodo).
prop(nodo_1736684174,id,nodo_1736684174).
prop(nodo_1736684174,latitudine,34.0577378).
prop(nodo_1736684174,longitudine,-118.2844177).


prop(nodo_1736684179,type,nodo).
prop(nodo_1736684179,id,nodo_1736684179).
prop(nodo_1736684179,latitudine,34.0579754).
prop(nodo_1736684179,longitudine,-118.2840863).


prop(nodo_1736684180,type,nodo).
prop(nodo_1736684180,id,nodo_1736684180).
prop(nodo_1736684180,latitudine,34.0576605).
prop(nodo_1736684180,longitudine,-118.2840622).


prop(nodo_1736693216,type,nodo).
prop(nodo_1736693216,id,nodo_1736693216).
prop(nodo_1736693216,latitudine,34.0603312).
prop(nodo_1736693216,longitudine,-118.2838940).


prop(nodo_1736693220,type,nodo).
prop(nodo_1736693220,id,nodo_1736693220).
prop(nodo_1736693220,latitudine,34.0577343).
prop(nodo_1736693220,longitudine,-118.2843717).


prop(nodo_1736693241,type,nodo).
prop(nodo_1736693241,id,nodo_1736693241).
prop(nodo_1736693241,latitudine,34.0599823).
prop(nodo_1736693241,longitudine,-118.2841186).


prop(nodo_1736693245,type,nodo).
prop(nodo_1736693245,id,nodo_1736693245).
prop(nodo_1736693245,latitudine,34.0561813).
prop(nodo_1736693245,longitudine,-118.2811095).


prop(nodo_1736693247,type,nodo).
prop(nodo_1736693247,id,nodo_1736693247).
prop(nodo_1736693247,latitudine,34.0597432).
prop(nodo_1736693247,longitudine,-118.2840851).


prop(nodo_1736693249,type,nodo).
prop(nodo_1736693249,id,nodo_1736693249).
prop(nodo_1736693249,latitudine,34.0563583).
prop(nodo_1736693249,longitudine,-118.2808319).


prop(nodo_1736706209,type,nodo).
prop(nodo_1736706209,id,nodo_1736706209).
prop(nodo_1736706209,latitudine,34.0616791).
prop(nodo_1736706209,longitudine,-118.2840279).


prop(nodo_1736706211,type,nodo).
prop(nodo_1736706211,id,nodo_1736706211).
prop(nodo_1736706211,latitudine,34.0615682).
prop(nodo_1736706211,longitudine,-118.2842208).


prop(nodo_1736706231,type,nodo).
prop(nodo_1736706231,id,nodo_1736706231).
prop(nodo_1736706231,latitudine,34.0617801).
prop(nodo_1736706231,longitudine,-118.2843403).


prop(nodo_1838386832,type,nodo).
prop(nodo_1838386832,id,nodo_1838386832).
prop(nodo_1838386832,latitudine,34.0604635).
prop(nodo_1838386832,longitudine,-118.2840313).


prop(nodo_1838386833,type,nodo).
prop(nodo_1838386833,id,nodo_1838386833).
prop(nodo_1838386833,latitudine,34.0615235).
prop(nodo_1838386833,longitudine,-118.2841020).


prop(nodo_1838386834,type,nodo).
prop(nodo_1838386834,id,nodo_1838386834).
prop(nodo_1838386834,latitudine,34.0618126).
prop(nodo_1838386834,longitudine,-118.2839292).


prop(nodo_1840668923,type,nodo).
prop(nodo_1840668923,id,nodo_1840668923).
prop(nodo_1840668923,latitudine,34.0558683).
prop(nodo_1840668923,longitudine,-118.2840336).


prop(nodo_1840668924,type,nodo).
prop(nodo_1840668924,id,nodo_1840668924).
prop(nodo_1840668924,latitudine,34.0559394).
prop(nodo_1840668924,longitudine,-118.2841570).


prop(nodo_1840668927,type,nodo).
prop(nodo_1840668927,id,nodo_1840668927).
prop(nodo_1840668927,latitudine,34.0558145).
prop(nodo_1840668927,longitudine,-118.2840352).


prop(nodo_1840668930,type,nodo).
prop(nodo_1840668930,id,nodo_1840668930).
prop(nodo_1840668930,latitudine,34.0538371).
prop(nodo_1840668930,longitudine,-118.2839746).


prop(nodo_1840668932,type,nodo).
prop(nodo_1840668932,id,nodo_1840668932).
prop(nodo_1840668932,latitudine,34.0559388).
prop(nodo_1840668932,longitudine,-118.2846346).


prop(nodo_1840668936,type,nodo).
prop(nodo_1840668936,id,nodo_1840668936).
prop(nodo_1840668936,latitudine,34.0550098).
prop(nodo_1840668936,longitudine,-118.2842493).


prop(nodo_1840668940,type,nodo).
prop(nodo_1840668940,id,nodo_1840668940).
prop(nodo_1840668940,latitudine,34.0559323).
prop(nodo_1840668940,longitudine,-118.2840943).


prop(nodo_1840668942,type,nodo).
prop(nodo_1840668942,id,nodo_1840668942).
prop(nodo_1840668942,latitudine,34.0559545).
prop(nodo_1840668942,longitudine,-118.2840299).


prop(nodo_1840668951,type,nodo).
prop(nodo_1840668951,id,nodo_1840668951).
prop(nodo_1840668951,latitudine,34.0560059).
prop(nodo_1840668951,longitudine,-118.2839694).


prop(nodo_1840668952,type,nodo).
prop(nodo_1840668952,id,nodo_1840668952).
prop(nodo_1840668952,latitudine,34.0559116).
prop(nodo_1840668952,longitudine,-118.2844146).


prop(nodo_1840668954,type,nodo).
prop(nodo_1840668954,id,nodo_1840668954).
prop(nodo_1840668954,latitudine,34.0559700).
prop(nodo_1840668954,longitudine,-118.2841962).


prop(nodo_1844858298,type,nodo).
prop(nodo_1844858298,id,nodo_1844858298).
prop(nodo_1844858298,latitudine,34.0539085).
prop(nodo_1844858298,longitudine,-118.2689274).


prop(nodo_1844858299,type,nodo).
prop(nodo_1844858299,id,nodo_1844858299).
prop(nodo_1844858299,latitudine,34.0542463).
prop(nodo_1844858299,longitudine,-118.2708264).


prop(nodo_1844858300,type,nodo).
prop(nodo_1844858300,id,nodo_1844858300).
prop(nodo_1844858300,latitudine,34.0552685).
prop(nodo_1844858300,longitudine,-118.2701398).


prop(nodo_1844858301,type,nodo).
prop(nodo_1844858301,id,nodo_1844858301).
prop(nodo_1844858301,latitudine,34.0535042).
prop(nodo_1844858301,longitudine,-118.2680546).


prop(nodo_1844858302,type,nodo).
prop(nodo_1844858302,id,nodo_1844858302).
prop(nodo_1844858302,latitudine,34.0539106).
prop(nodo_1844858302,longitudine,-118.2679028).


prop(nodo_1844858303,type,nodo).
prop(nodo_1844858303,id,nodo_1844858303).
prop(nodo_1844858303,latitudine,34.0552706).
prop(nodo_1844858303,longitudine,-118.2701022).


prop(nodo_1844858304,type,nodo).
prop(nodo_1844858304,id,nodo_1844858304).
prop(nodo_1844858304,latitudine,34.0537485).
prop(nodo_1844858304,longitudine,-118.2706279).


prop(nodo_1844858305,type,nodo).
prop(nodo_1844858305,id,nodo_1844858305).
prop(nodo_1844858305,latitudine,34.0541874).
prop(nodo_1844858305,longitudine,-118.2677196).


prop(nodo_1844858306,type,nodo).
prop(nodo_1844858306,id,nodo_1844858306).
prop(nodo_1844858306,latitudine,34.0538684).
prop(nodo_1844858306,longitudine,-118.2678116).


prop(nodo_1844858307,type,nodo).
prop(nodo_1844858307,id,nodo_1844858307).
prop(nodo_1844858307,latitudine,34.0552684).
prop(nodo_1844858307,longitudine,-118.2700620).


prop(nodo_1844858308,type,nodo).
prop(nodo_1844858308,id,nodo_1844858308).
prop(nodo_1844858308,latitudine,34.0532107).
prop(nodo_1844858308,longitudine,-118.2693887).


prop(nodo_1844858309,type,nodo).
prop(nodo_1844858309,id,nodo_1844858309).
prop(nodo_1844858309,latitudine,34.0540452).
prop(nodo_1844858309,longitudine,-118.2704313).


prop(nodo_1844858310,type,nodo).
prop(nodo_1844858310,id,nodo_1844858310).
prop(nodo_1844858310,latitudine,34.0552329).
prop(nodo_1844858310,longitudine,-118.2699922).


prop(nodo_1844858418,type,nodo).
prop(nodo_1844858418,id,nodo_1844858418).
prop(nodo_1844858418,latitudine,34.0553942).
prop(nodo_1844858418,longitudine,-118.2713122).


prop(nodo_1844861643,type,nodo).
prop(nodo_1844861643,id,nodo_1844861643).
prop(nodo_1844861643,latitudine,34.0550813).
prop(nodo_1844861643,longitudine,-118.2715051).


prop(nodo_1966165209,type,nodo).
prop(nodo_1966165209,id,nodo_1966165209).
prop(nodo_1966165209,latitudine,34.0556195).
prop(nodo_1966165209,longitudine,-118.2794829).


prop(nodo_1966165220,type,nodo).
prop(nodo_1966165220,id,nodo_1966165220).
prop(nodo_1966165220,latitudine,34.0586191).
prop(nodo_1966165220,longitudine,-118.2816025).


prop(nodo_1966165238,type,nodo).
prop(nodo_1966165238,id,nodo_1966165238).
prop(nodo_1966165238,latitudine,34.0573848).
prop(nodo_1966165238,longitudine,-118.2801882).


prop(nodo_1966165243,type,nodo).
prop(nodo_1966165243,id,nodo_1966165243).
prop(nodo_1966165243,latitudine,34.0591569).
prop(nodo_1966165243,longitudine,-118.2842101).


prop(nodo_1966165248,type,nodo).
prop(nodo_1966165248,id,nodo_1966165248).
prop(nodo_1966165248,latitudine,34.0552467).
prop(nodo_1966165248,longitudine,-118.2817051).


prop(nodo_1966165273,type,nodo).
prop(nodo_1966165273,id,nodo_1966165273).
prop(nodo_1966165273,latitudine,34.0588894).
prop(nodo_1966165273,longitudine,-118.2835224).


prop(nodo_1966165276,type,nodo).
prop(nodo_1966165276,id,nodo_1966165276).
prop(nodo_1966165276,latitudine,34.0575083).
prop(nodo_1966165276,longitudine,-118.2837203).


prop(nodo_1966165280,type,nodo).
prop(nodo_1966165280,id,nodo_1966165280).
prop(nodo_1966165280,latitudine,34.0555375).
prop(nodo_1966165280,longitudine,-118.2835695).


prop(nodo_1966165289,type,nodo).
prop(nodo_1966165289,id,nodo_1966165289).
prop(nodo_1966165289,latitudine,34.0570097).
prop(nodo_1966165289,longitudine,-118.2826298).


prop(nodo_1966165298,type,nodo).
prop(nodo_1966165298,id,nodo_1966165298).
prop(nodo_1966165298,latitudine,34.0565261).
prop(nodo_1966165298,longitudine,-118.2815270).


prop(nodo_1966165299,type,nodo).
prop(nodo_1966165299,id,nodo_1966165299).
prop(nodo_1966165299,latitudine,34.0558717).
prop(nodo_1966165299,longitudine,-118.2813068).


prop(nodo_1966165318,type,nodo).
prop(nodo_1966165318,id,nodo_1966165318).
prop(nodo_1966165318,latitudine,34.0579108).
prop(nodo_1966165318,longitudine,-118.2813523).


prop(nodo_1966270529,type,nodo).
prop(nodo_1966270529,id,nodo_1966270529).
prop(nodo_1966270529,latitudine,34.0596136).
prop(nodo_1966270529,longitudine,-118.2793780).


prop(nodo_1966270533,type,nodo).
prop(nodo_1966270533,id,nodo_1966270533).
prop(nodo_1966270533,latitudine,34.0595909).
prop(nodo_1966270533,longitudine,-118.2750127).


prop(nodo_1966270598,type,nodo).
prop(nodo_1966270598,id,nodo_1966270598).
prop(nodo_1966270598,latitudine,34.0595350).
prop(nodo_1966270598,longitudine,-118.2796106).


prop(nodo_1966270768,type,nodo).
prop(nodo_1966270768,id,nodo_1966270768).
prop(nodo_1966270768,latitudine,34.0575666).
prop(nodo_1966270768,longitudine,-118.2792217).


prop(nodo_1966270884,type,nodo).
prop(nodo_1966270884,id,nodo_1966270884).
prop(nodo_1966270884,latitudine,34.0601023).
prop(nodo_1966270884,longitudine,-118.2761701).


prop(nodo_1966270984,type,nodo).
prop(nodo_1966270984,id,nodo_1966270984).
prop(nodo_1966270984,latitudine,34.0611145).
prop(nodo_1966270984,longitudine,-118.2784108).


prop(nodo_1966271104,type,nodo).
prop(nodo_1966271104,id,nodo_1966271104).
prop(nodo_1966271104,latitudine,34.0578496).
prop(nodo_1966271104,longitudine,-118.2759541).


prop(nodo_1966271170,type,nodo).
prop(nodo_1966271170,id,nodo_1966271170).
prop(nodo_1966271170,latitudine,34.0582624).
prop(nodo_1966271170,longitudine,-118.2804319).


prop(nodo_1966271276,type,nodo).
prop(nodo_1966271276,id,nodo_1966271276).
prop(nodo_1966271276,latitudine,34.0608743).
prop(nodo_1966271276,longitudine,-118.2787177).


prop(nodo_1966271280,type,nodo).
prop(nodo_1966271280,id,nodo_1966271280).
prop(nodo_1966271280,latitudine,34.0577224).
prop(nodo_1966271280,longitudine,-118.2795669).


prop(nodo_1995449416,type,nodo).
prop(nodo_1995449416,id,nodo_1995449416).
prop(nodo_1995449416,latitudine,34.0547815).
prop(nodo_1995449416,longitudine,-118.2806435).


prop(nodo_2045195952,type,nodo).
prop(nodo_2045195952,id,nodo_2045195952).
prop(nodo_2045195952,latitudine,34.0631753).
prop(nodo_2045195952,longitudine,-118.2770901).


prop(nodo_2045195954,type,nodo).
prop(nodo_2045195954,id,nodo_2045195954).
prop(nodo_2045195954,latitudine,34.0633331).
prop(nodo_2045195954,longitudine,-118.2769955).


prop(nodo_2117615900,type,nodo).
prop(nodo_2117615900,id,nodo_2117615900).
prop(nodo_2117615900,latitudine,34.0602116).
prop(nodo_2117615900,longitudine,-118.2766757).


prop(nodo_2117615909,type,nodo).
prop(nodo_2117615909,id,nodo_2117615909).
prop(nodo_2117615909,latitudine,34.0604461).
prop(nodo_2117615909,longitudine,-118.2772058).


prop(nodo_2117615917,type,nodo).
prop(nodo_2117615917,id,nodo_2117615917).
prop(nodo_2117615917,latitudine,34.0606494).
prop(nodo_2117615917,longitudine,-118.2776668).


prop(nodo_2117615929,type,nodo).
prop(nodo_2117615929,id,nodo_2117615929).
prop(nodo_2117615929,latitudine,34.0603842).
prop(nodo_2117615929,longitudine,-118.2770659).


prop(nodo_2118017837,type,nodo).
prop(nodo_2118017837,id,nodo_2118017837).
prop(nodo_2118017837,latitudine,34.0599822).
prop(nodo_2118017837,longitudine,-118.2817528).


prop(nodo_2118017844,type,nodo).
prop(nodo_2118017844,id,nodo_2118017844).
prop(nodo_2118017844,latitudine,34.0603895).
prop(nodo_2118017844,longitudine,-118.2826747).


prop(nodo_2118017859,type,nodo).
prop(nodo_2118017859,id,nodo_2118017859).
prop(nodo_2118017859,latitudine,34.0614191).
prop(nodo_2118017859,longitudine,-118.2834385).


prop(nodo_2118017910,type,nodo).
prop(nodo_2118017910,id,nodo_2118017910).
prop(nodo_2118017910,latitudine,34.0608847).
prop(nodo_2118017910,longitudine,-118.2842101).


prop(nodo_2118017932,type,nodo).
prop(nodo_2118017932,id,nodo_2118017932).
prop(nodo_2118017932,latitudine,34.0595869).
prop(nodo_2118017932,longitudine,-118.2808845).


prop(nodo_2118017938,type,nodo).
prop(nodo_2118017938,id,nodo_2118017938).
prop(nodo_2118017938,latitudine,34.0608275).
prop(nodo_2118017938,longitudine,-118.2836296).


prop(nodo_2118188960,type,nodo).
prop(nodo_2118188960,id,nodo_2118188960).
prop(nodo_2118188960,latitudine,34.0620173).
prop(nodo_2118188960,longitudine,-118.2854128).


prop(nodo_2118188976,type,nodo).
prop(nodo_2118188976,id,nodo_2118188976).
prop(nodo_2118188976,latitudine,34.0619669).
prop(nodo_2118188976,longitudine,-118.2852401).


prop(nodo_2118188978,type,nodo).
prop(nodo_2118188978,id,nodo_2118188978).
prop(nodo_2118188978,latitudine,34.0615844).
prop(nodo_2118188978,longitudine,-118.2833534).


prop(nodo_2118188997,type,nodo).
prop(nodo_2118188997,id,nodo_2118188997).
prop(nodo_2118188997,latitudine,34.0619747).
prop(nodo_2118188997,longitudine,-118.2852931).


prop(nodo_2118189004,type,nodo).
prop(nodo_2118189004,id,nodo_2118189004).
prop(nodo_2118189004,latitudine,34.0616062).
prop(nodo_2118189004,longitudine,-118.2832852).


prop(nodo_2118189008,type,nodo).
prop(nodo_2118189008,id,nodo_2118189008).
prop(nodo_2118189008,latitudine,34.0630268).
prop(nodo_2118189008,longitudine,-118.2848704).


prop(nodo_2118189009,type,nodo).
prop(nodo_2118189009,id,nodo_2118189009).
prop(nodo_2118189009,latitudine,34.0622049).
prop(nodo_2118189009,longitudine,-118.2855272).


prop(nodo_2118189026,type,nodo).
prop(nodo_2118189026,id,nodo_2118189026).
prop(nodo_2118189026,latitudine,34.0621457).
prop(nodo_2118189026,longitudine,-118.2855188).


prop(nodo_2118189033,type,nodo).
prop(nodo_2118189033,id,nodo_2118189033).
prop(nodo_2118189033,latitudine,34.0620876).
prop(nodo_2118189033,longitudine,-118.2854919).


prop(nodo_2118189040,type,nodo).
prop(nodo_2118189040,id,nodo_2118189040).
prop(nodo_2118189040,latitudine,34.0619836).
prop(nodo_2118189040,longitudine,-118.2830420).


prop(nodo_2118189045,type,nodo).
prop(nodo_2118189045,id,nodo_2118189045).
prop(nodo_2118189045,latitudine,34.0619934).
prop(nodo_2118189045,longitudine,-118.2853618).


prop(nodo_2118189050,type,nodo).
prop(nodo_2118189050,id,nodo_2118189050).
prop(nodo_2118189050,latitudine,34.0631252).
prop(nodo_2118189050,longitudine,-118.2832105).


prop(nodo_2118189051,type,nodo).
prop(nodo_2118189051,id,nodo_2118189051).
prop(nodo_2118189051,latitudine,34.0620637).
prop(nodo_2118189051,longitudine,-118.2829918).


prop(nodo_2118189063,type,nodo).
prop(nodo_2118189063,id,nodo_2118189063).
prop(nodo_2118189063,latitudine,34.0619582).
prop(nodo_2118189063,longitudine,-118.2842378).


prop(nodo_2118189072,type,nodo).
prop(nodo_2118189072,id,nodo_2118189072).
prop(nodo_2118189072,latitudine,34.0633191).
prop(nodo_2118189072,longitudine,-118.2836411).


prop(nodo_2118189075,type,nodo).
prop(nodo_2118189075,id,nodo_2118189075).
prop(nodo_2118189075,latitudine,34.0620626).
prop(nodo_2118189075,longitudine,-118.2854653).


prop(nodo_2118189077,type,nodo).
prop(nodo_2118189077,id,nodo_2118189077).
prop(nodo_2118189077,latitudine,34.0630931).
prop(nodo_2118189077,longitudine,-118.2831403).


prop(nodo_2118274659,type,nodo).
prop(nodo_2118274659,id,nodo_2118274659).
prop(nodo_2118274659,latitudine,34.0622818).
prop(nodo_2118274659,longitudine,-118.2826787).


prop(nodo_2118274663,type,nodo).
prop(nodo_2118274663,id,nodo_2118274663).
prop(nodo_2118274663,latitudine,34.0628421).
prop(nodo_2118274663,longitudine,-118.2825732).


prop(nodo_2118280932,type,nodo).
prop(nodo_2118280932,id,nodo_2118280932).
prop(nodo_2118280932,latitudine,34.0623322).
prop(nodo_2118280932,longitudine,-118.2828165).


prop(nodo_2199163029,type,nodo).
prop(nodo_2199163029,id,nodo_2199163029).
prop(nodo_2199163029,latitudine,34.0570262).
prop(nodo_2199163029,longitudine,-118.2755418).


prop(nodo_2199163070,type,nodo).
prop(nodo_2199163070,id,nodo_2199163070).
prop(nodo_2199163070,latitudine,34.0569106).
prop(nodo_2199163070,longitudine,-118.2756618).


prop(nodo_2199163076,type,nodo).
prop(nodo_2199163076,id,nodo_2199163076).
prop(nodo_2199163076,latitudine,34.0568210).
prop(nodo_2199163076,longitudine,-118.2757547).


prop(nodo_2199163080,type,nodo).
prop(nodo_2199163080,id,nodo_2199163080).
prop(nodo_2199163080,latitudine,34.0564552).
prop(nodo_2199163080,longitudine,-118.2754157).


prop(nodo_2199163084,type,nodo).
prop(nodo_2199163084,id,nodo_2199163084).
prop(nodo_2199163084,latitudine,34.0568518).
prop(nodo_2199163084,longitudine,-118.2751502).


prop(nodo_2199163096,type,nodo).
prop(nodo_2199163096,id,nodo_2199163096).
prop(nodo_2199163096,latitudine,34.0566772).
prop(nodo_2199163096,longitudine,-118.2759039).


prop(nodo_2488906878,type,nodo).
prop(nodo_2488906878,id,nodo_2488906878).
prop(nodo_2488906878,latitudine,34.0601116).
prop(nodo_2488906878,longitudine,-118.2684243).


prop(nodo_2488906879,type,nodo).
prop(nodo_2488906879,id,nodo_2488906879).
prop(nodo_2488906879,latitudine,34.0632180).
prop(nodo_2488906879,longitudine,-118.2664515).


prop(nodo_2488906890,type,nodo).
prop(nodo_2488906890,id,nodo_2488906890).
prop(nodo_2488906890,latitudine,34.0645571).
prop(nodo_2488906890,longitudine,-118.2668868).


prop(nodo_2488906912,type,nodo).
prop(nodo_2488906912,id,nodo_2488906912).
prop(nodo_2488906912,latitudine,34.0650722).
prop(nodo_2488906912,longitudine,-118.2681378).


prop(nodo_2488906915,type,nodo).
prop(nodo_2488906915,id,nodo_2488906915).
prop(nodo_2488906915,latitudine,34.0608772).
prop(nodo_2488906915,longitudine,-118.2669918).


prop(nodo_2607729551,type,nodo).
prop(nodo_2607729551,id,nodo_2607729551).
prop(nodo_2607729551,latitudine,34.0562490).
prop(nodo_2607729551,longitudine,-118.2797274).


prop(nodo_2607729618,type,nodo).
prop(nodo_2607729618,id,nodo_2607729618).
prop(nodo_2607729618,latitudine,34.0559962).
prop(nodo_2607729618,longitudine,-118.2771349).


prop(nodo_2607729750,type,nodo).
prop(nodo_2607729750,id,nodo_2607729750).
prop(nodo_2607729750,latitudine,34.0569677).
prop(nodo_2607729750,longitudine,-118.2792817).


prop(nodo_2607729759,type,nodo).
prop(nodo_2607729759,id,nodo_2607729759).
prop(nodo_2607729759,latitudine,34.0551362).
prop(nodo_2607729759,longitudine,-118.2784019).


prop(nodo_2607729760,type,nodo).
prop(nodo_2607729760,id,nodo_2607729760).
prop(nodo_2607729760,latitudine,34.0557758).
prop(nodo_2607729760,longitudine,-118.2786899).


prop(nodo_2607729765,type,nodo).
prop(nodo_2607729765,id,nodo_2607729765).
prop(nodo_2607729765,latitudine,34.0565009).
prop(nodo_2607729765,longitudine,-118.2782247).


prop(nodo_2612976941,type,nodo).
prop(nodo_2612976941,id,nodo_2612976941).
prop(nodo_2612976941,latitudine,34.0576721).
prop(nodo_2612976941,longitudine,-118.2670299).


prop(nodo_3583811512,type,nodo).
prop(nodo_3583811512,id,nodo_3583811512).
prop(nodo_3583811512,latitudine,34.0572252).
prop(nodo_3583811512,longitudine,-118.2719755).


prop(nodo_3829674353,type,nodo).
prop(nodo_3829674353,id,nodo_3829674353).
prop(nodo_3829674353,latitudine,34.0493323).
prop(nodo_3829674353,longitudine,-118.2596802).


prop(nodo_3871763126,type,nodo).
prop(nodo_3871763126,id,nodo_3871763126).
prop(nodo_3871763126,latitudine,34.0582935).
prop(nodo_3871763126,longitudine,-118.2841976).


prop(nodo_3876124383,type,nodo).
prop(nodo_3876124383,id,nodo_3876124383).
prop(nodo_3876124383,latitudine,34.0617751).
prop(nodo_3876124383,longitudine,-118.2845303).


prop(nodo_3876124384,type,nodo).
prop(nodo_3876124384,id,nodo_3876124384).
prop(nodo_3876124384,latitudine,34.0617888).
prop(nodo_3876124384,longitudine,-118.2846447).


prop(nodo_3876124385,type,nodo).
prop(nodo_3876124385,id,nodo_3876124385).
prop(nodo_3876124385,latitudine,34.0617951).
prop(nodo_3876124385,longitudine,-118.2847712).


prop(nodo_3876124386,type,nodo).
prop(nodo_3876124386,id,nodo_3876124386).
prop(nodo_3876124386,latitudine,34.0617968).
prop(nodo_3876124386,longitudine,-118.2850225).


prop(nodo_3876124388,type,nodo).
prop(nodo_3876124388,id,nodo_3876124388).
prop(nodo_3876124388,latitudine,34.0618292).
prop(nodo_3876124388,longitudine,-118.2852082).


prop(nodo_3876124389,type,nodo).
prop(nodo_3876124389,id,nodo_3876124389).
prop(nodo_3876124389,latitudine,34.0618466).
prop(nodo_3876124389,longitudine,-118.2844683).


prop(nodo_3876124391,type,nodo).
prop(nodo_3876124391,id,nodo_3876124391).
prop(nodo_3876124391,latitudine,34.0618775).
prop(nodo_3876124391,longitudine,-118.2850105).


prop(nodo_3876124392,type,nodo).
prop(nodo_3876124392,id,nodo_3876124392).
prop(nodo_3876124392,latitudine,34.0618794).
prop(nodo_3876124392,longitudine,-118.2847366).


prop(nodo_4014319755,type,nodo).
prop(nodo_4014319755,id,nodo_4014319755).
prop(nodo_4014319755,latitudine,34.0617332).
prop(nodo_4014319755,longitudine,-118.2698980).


prop(nodo_4014325110,type,nodo).
prop(nodo_4014325110,id,nodo_4014325110).
prop(nodo_4014325110,latitudine,34.0620751).
prop(nodo_4014325110,longitudine,-118.2706623).


prop(nodo_4014325111,type,nodo).
prop(nodo_4014325111,id,nodo_4014325111).
prop(nodo_4014325111,latitudine,34.0626602).
prop(nodo_4014325111,longitudine,-118.2719537).


prop(nodo_4014339587,type,nodo).
prop(nodo_4014339587,id,nodo_4014339587).
prop(nodo_4014339587,latitudine,34.0625558).
prop(nodo_4014339587,longitudine,-118.2729368).


prop(nodo_4014415106,type,nodo).
prop(nodo_4014415106,id,nodo_4014415106).
prop(nodo_4014415106,latitudine,34.0610270).
prop(nodo_4014415106,longitudine,-118.2782226).


prop(nodo_4014712141,type,nodo).
prop(nodo_4014712141,id,nodo_4014712141).
prop(nodo_4014712141,latitudine,34.0553259).
prop(nodo_4014712141,longitudine,-118.2842499).


prop(nodo_4014712144,type,nodo).
prop(nodo_4014712144,id,nodo_4014712144).
prop(nodo_4014712144,latitudine,34.0563586).
prop(nodo_4014712144,longitudine,-118.2842455).


prop(nodo_4014712145,type,nodo).
prop(nodo_4014712145,id,nodo_4014712145).
prop(nodo_4014712145,latitudine,34.0565406).
prop(nodo_4014712145,longitudine,-118.2842467).


prop(nodo_4014712146,type,nodo).
prop(nodo_4014712146,id,nodo_4014712146).
prop(nodo_4014712146,latitudine,34.0572350).
prop(nodo_4014712146,longitudine,-118.2842339).


prop(nodo_4014712150,type,nodo).
prop(nodo_4014712150,id,nodo_4014712150).
prop(nodo_4014712150,latitudine,34.0585711).
prop(nodo_4014712150,longitudine,-118.2842015).


prop(nodo_4014712152,type,nodo).
prop(nodo_4014712152,id,nodo_4014712152).
prop(nodo_4014712152,latitudine,34.0595165).
prop(nodo_4014712152,longitudine,-118.2842116).


prop(nodo_4014712154,type,nodo).
prop(nodo_4014712154,id,nodo_4014712154).
prop(nodo_4014712154,latitudine,34.0604655).
prop(nodo_4014712154,longitudine,-118.2842135).


prop(nodo_4014712155,type,nodo).
prop(nodo_4014712155,id,nodo_4014712155).
prop(nodo_4014712155,latitudine,34.0606221).
prop(nodo_4014712155,longitudine,-118.2842070).


prop(nodo_4014712157,type,nodo).
prop(nodo_4014712157,id,nodo_4014712157).
prop(nodo_4014712157,latitudine,34.0613983).
prop(nodo_4014712157,longitudine,-118.2842165).


prop(nodo_4014797920,type,nodo).
prop(nodo_4014797920,id,nodo_4014797920).
prop(nodo_4014797920,latitudine,34.0595813).
prop(nodo_4014797920,longitudine,-118.2791389).


prop(nodo_4014797921,type,nodo).
prop(nodo_4014797921,id,nodo_4014797921).
prop(nodo_4014797921,latitudine,34.0598525).
prop(nodo_4014797921,longitudine,-118.2799833).


prop(nodo_4014797922,type,nodo).
prop(nodo_4014797922,id,nodo_4014797922).
prop(nodo_4014797922,latitudine,34.0599280).
prop(nodo_4014797922,longitudine,-118.2801500).


prop(nodo_4014797923,type,nodo).
prop(nodo_4014797923,id,nodo_4014797923).
prop(nodo_4014797923,latitudine,34.0602688).
prop(nodo_4014797923,longitudine,-118.2809009).


prop(nodo_4014797924,type,nodo).
prop(nodo_4014797924,id,nodo_4014797924).
prop(nodo_4014797924,latitudine,34.0603518).
prop(nodo_4014797924,longitudine,-118.2810832).


prop(nodo_4014797925,type,nodo).
prop(nodo_4014797925,id,nodo_4014797925).
prop(nodo_4014797925,latitudine,34.0606572).
prop(nodo_4014797925,longitudine,-118.2817593).


prop(nodo_4014797926,type,nodo).
prop(nodo_4014797926,id,nodo_4014797926).
prop(nodo_4014797926,latitudine,34.0607344).
prop(nodo_4014797926,longitudine,-118.2819315).


prop(nodo_4014797927,type,nodo).
prop(nodo_4014797927,id,nodo_4014797927).
prop(nodo_4014797927,latitudine,34.0610173).
prop(nodo_4014797927,longitudine,-118.2835056).


prop(nodo_4014797928,type,nodo).
prop(nodo_4014797928,id,nodo_4014797928).
prop(nodo_4014797928,latitudine,34.0611024).
prop(nodo_4014797928,longitudine,-118.2827406).


prop(nodo_4014797929,type,nodo).
prop(nodo_4014797929,id,nodo_4014797929).
prop(nodo_4014797929,latitudine,34.0611764).
prop(nodo_4014797929,longitudine,-118.2829009).


prop(nodo_4014797930,type,nodo).
prop(nodo_4014797930,id,nodo_4014797930).
prop(nodo_4014797930,latitudine,34.0615180).
prop(nodo_4014797930,longitudine,-118.2836608).


prop(nodo_4014797931,type,nodo).
prop(nodo_4014797931,id,nodo_4014797931).
prop(nodo_4014797931,latitudine,34.0616869).
prop(nodo_4014797931,longitudine,-118.2830629).


prop(nodo_4014797939,type,nodo).
prop(nodo_4014797939,id,nodo_4014797939).
prop(nodo_4014797939,latitudine,34.0622243).
prop(nodo_4014797939,longitudine,-118.2814896).


prop(nodo_4014797940,type,nodo).
prop(nodo_4014797940,id,nodo_4014797940).
prop(nodo_4014797940,latitudine,34.0622547).
prop(nodo_4014797940,longitudine,-118.2809721).


prop(nodo_4014797941,type,nodo).
prop(nodo_4014797941,id,nodo_4014797941).
prop(nodo_4014797941,latitudine,34.0625735).
prop(nodo_4014797941,longitudine,-118.2824879).


prop(nodo_4014797942,type,nodo).
prop(nodo_4014797942,id,nodo_4014797942).
prop(nodo_4014797942,latitudine,34.0626217).
prop(nodo_4014797942,longitudine,-118.2818000).


prop(nodo_4014797943,type,nodo).
prop(nodo_4014797943,id,nodo_4014797943).
prop(nodo_4014797943,latitudine,34.0626959).
prop(nodo_4014797943,longitudine,-118.2819634).


prop(nodo_4014797944,type,nodo).
prop(nodo_4014797944,id,nodo_4014797944).
prop(nodo_4014797944,latitudine,34.0627932).
prop(nodo_4014797944,longitudine,-118.2811088).


prop(nodo_4014797945,type,nodo).
prop(nodo_4014797945,id,nodo_4014797945).
prop(nodo_4014797945,latitudine,34.0631273).
prop(nodo_4014797945,longitudine,-118.2808971).


prop(nodo_4014855367,type,nodo).
prop(nodo_4014855367,id,nodo_4014855367).
prop(nodo_4014855367,latitudine,34.0544564).
prop(nodo_4014855367,longitudine,-118.2812364).


prop(nodo_4014855368,type,nodo).
prop(nodo_4014855368,id,nodo_4014855368).
prop(nodo_4014855368,latitudine,34.0552301).
prop(nodo_4014855368,longitudine,-118.2786120).


prop(nodo_4014855369,type,nodo).
prop(nodo_4014855369,id,nodo_4014855369).
prop(nodo_4014855369,latitudine,34.0556412).
prop(nodo_4014855369,longitudine,-118.2837842).


prop(nodo_4014855370,type,nodo).
prop(nodo_4014855370,id,nodo_4014855370).
prop(nodo_4014855370,latitudine,34.0557187).
prop(nodo_4014855370,longitudine,-118.2797039).


prop(nodo_4014855371,type,nodo).
prop(nodo_4014855371,id,nodo_4014855371).
prop(nodo_4014855371,latitudine,34.0560284).
prop(nodo_4014855371,longitudine,-118.2804002).


prop(nodo_4014855372,type,nodo).
prop(nodo_4014855372,id,nodo_4014855372).
prop(nodo_4014855372,latitudine,34.0561070).
prop(nodo_4014855372,longitudine,-118.2805781).


prop(nodo_4014855373,type,nodo).
prop(nodo_4014855373,id,nodo_4014855373).
prop(nodo_4014855373,latitudine,34.0564378).
prop(nodo_4014855373,longitudine,-118.2813269).


prop(nodo_4014855374,type,nodo).
prop(nodo_4014855374,id,nodo_4014855374).
prop(nodo_4014855374,latitudine,34.0569235).
prop(nodo_4014855374,longitudine,-118.2824318).


prop(nodo_4014855375,type,nodo).
prop(nodo_4014855375,id,nodo_4014855375).
prop(nodo_4014855375,latitudine,34.0573795).
prop(nodo_4014855375,longitudine,-118.2834358).


prop(nodo_4014855376,type,nodo).
prop(nodo_4014855376,id,nodo_4014855376).
prop(nodo_4014855376,latitudine,34.0574547).
prop(nodo_4014855376,longitudine,-118.2836066).


prop(nodo_4014855377,type,nodo).
prop(nodo_4014855377,id,nodo_4014855377).
prop(nodo_4014855377,latitudine,34.0576168).
prop(nodo_4014855377,longitudine,-118.2793330).


prop(nodo_4014855378,type,nodo).
prop(nodo_4014855378,id,nodo_4014855378).
prop(nodo_4014855378,latitudine,34.0577382).
prop(nodo_4014855378,longitudine,-118.2846560).


prop(nodo_4014855379,type,nodo).
prop(nodo_4014855379,id,nodo_4014855379).
prop(nodo_4014855379,latitudine,34.0579388).
prop(nodo_4014855379,longitudine,-118.2800461).


prop(nodo_4014855380,type,nodo).
prop(nodo_4014855380,id,nodo_4014855380).
prop(nodo_4014855380,latitudine,34.0582599).
prop(nodo_4014855380,longitudine,-118.2807984).


prop(nodo_4014855381,type,nodo).
prop(nodo_4014855381,id,nodo_4014855381).
prop(nodo_4014855381,latitudine,34.0583080).
prop(nodo_4014855381,longitudine,-118.2809082).


prop(nodo_4014855382,type,nodo).
prop(nodo_4014855382,id,nodo_4014855382).
prop(nodo_4014855382,latitudine,34.0591984).
prop(nodo_4014855382,longitudine,-118.2828864).


prop(nodo_4014855383,type,nodo).
prop(nodo_4014855383,id,nodo_4014855383).
prop(nodo_4014855383,latitudine,34.0595079).
prop(nodo_4014855383,longitudine,-118.2835721).


prop(nodo_4014855384,type,nodo).
prop(nodo_4014855384,id,nodo_4014855384).
prop(nodo_4014855384,latitudine,34.0595872).
prop(nodo_4014855384,longitudine,-118.2837449).


prop(nodo_4014856095,type,nodo).
prop(nodo_4014856095,id,nodo_4014856095).
prop(nodo_4014856095,latitudine,34.0598130).
prop(nodo_4014856095,longitudine,-118.2847779).


prop(nodo_4020003032,type,nodo).
prop(nodo_4020003032,id,nodo_4020003032).
prop(nodo_4020003032,latitudine,34.0547990).
prop(nodo_4020003032,longitudine,-118.2688626).


prop(nodo_4020003034,type,nodo).
prop(nodo_4020003034,id,nodo_4020003034).
prop(nodo_4020003034,latitudine,34.0550456).
prop(nodo_4020003034,longitudine,-118.2737259).


prop(nodo_4020003035,type,nodo).
prop(nodo_4020003035,id,nodo_4020003035).
prop(nodo_4020003035,latitudine,34.0551553).
prop(nodo_4020003035,longitudine,-118.2784447).


prop(nodo_4020003036,type,nodo).
prop(nodo_4020003036,id,nodo_4020003036).
prop(nodo_4020003036,latitudine,34.0552297).
prop(nodo_4020003036,longitudine,-118.2698116).


prop(nodo_4020003037,type,nodo).
prop(nodo_4020003037,id,nodo_4020003037).
prop(nodo_4020003037,latitudine,34.0553177).
prop(nodo_4020003037,longitudine,-118.2743211).


prop(nodo_4020003038,type,nodo).
prop(nodo_4020003038,id,nodo_4020003038).
prop(nodo_4020003038,latitudine,34.0555525).
prop(nodo_4020003038,longitudine,-118.2748349).


prop(nodo_4020003039,type,nodo).
prop(nodo_4020003039,id,nodo_4020003039).
prop(nodo_4020003039,latitudine,34.0556288).
prop(nodo_4020003039,longitudine,-118.2707045).


prop(nodo_4020003040,type,nodo).
prop(nodo_4020003040,id,nodo_4020003040).
prop(nodo_4020003040,latitudine,34.0557716).
prop(nodo_4020003040,longitudine,-118.2753190).


prop(nodo_4020003041,type,nodo).
prop(nodo_4020003041,id,nodo_4020003041).
prop(nodo_4020003041,latitudine,34.0560729).
prop(nodo_4020003041,longitudine,-118.2759787).


prop(nodo_4020003042,type,nodo).
prop(nodo_4020003042,id,nodo_4020003042).
prop(nodo_4020003042,latitudine,34.0561531).
prop(nodo_4020003042,longitudine,-118.2761524).


prop(nodo_4020003043,type,nodo).
prop(nodo_4020003043,id,nodo_4020003043).
prop(nodo_4020003043,latitudine,34.0563173).
prop(nodo_4020003043,longitudine,-118.2722597).


prop(nodo_4020003044,type,nodo).
prop(nodo_4020003044,id,nodo_4020003044).
prop(nodo_4020003044,latitudine,34.0565515).
prop(nodo_4020003044,longitudine,-118.2727885).


prop(nodo_4020003045,type,nodo).
prop(nodo_4020003045,id,nodo_4020003045).
prop(nodo_4020003045,latitudine,34.0567657).
prop(nodo_4020003045,longitudine,-118.2774850).


prop(nodo_4020003046,type,nodo).
prop(nodo_4020003046,id,nodo_4020003046).
prop(nodo_4020003046,latitudine,34.0568430).
prop(nodo_4020003046,longitudine,-118.2776550).


prop(nodo_4020003047,type,nodo).
prop(nodo_4020003047,id,nodo_4020003047).
prop(nodo_4020003047,latitudine,34.0571921).
prop(nodo_4020003047,longitudine,-118.2784119).


prop(nodo_4020003048,type,nodo).
prop(nodo_4020003048,id,nodo_4020003048).
prop(nodo_4020003048,latitudine,34.0574404).
prop(nodo_4020003048,longitudine,-118.2701616).


prop(nodo_4020003049,type,nodo).
prop(nodo_4020003049,id,nodo_4020003049).
prop(nodo_4020003049,latitudine,34.0577057).
prop(nodo_4020003049,longitudine,-118.2707601).


prop(nodo_4020003050,type,nodo).
prop(nodo_4020003050,id,nodo_4020003050).
prop(nodo_4020003050,latitudine,34.0577497).
prop(nodo_4020003050,longitudine,-118.2754947).


prop(nodo_4020003051,type,nodo).
prop(nodo_4020003051,id,nodo_4020003051).
prop(nodo_4020003051,latitudine,34.0579549).
prop(nodo_4020003051,longitudine,-118.2713223).


prop(nodo_4020003052,type,nodo).
prop(nodo_4020003052,id,nodo_4020003052).
prop(nodo_4020003052,latitudine,34.0588008).
prop(nodo_4020003052,longitudine,-118.2732304).


prop(nodo_4020003053,type,nodo).
prop(nodo_4020003053,id,nodo_4020003053).
prop(nodo_4020003053,latitudine,34.0591184).
prop(nodo_4020003053,longitudine,-118.2739468).


prop(nodo_4020003054,type,nodo).
prop(nodo_4020003054,id,nodo_4020003054).
prop(nodo_4020003054,latitudine,34.0598104).
prop(nodo_4020003054,longitudine,-118.2755104).


prop(nodo_4020003055,type,nodo).
prop(nodo_4020003055,id,nodo_4020003055).
prop(nodo_4020003055,latitudine,34.0610056).
prop(nodo_4020003055,longitudine,-118.2682318).


prop(nodo_4020003056,type,nodo).
prop(nodo_4020003056,id,nodo_4020003056).
prop(nodo_4020003056,latitudine,34.0610783).
prop(nodo_4020003056,longitudine,-118.2684049).


prop(nodo_4020003057,type,nodo).
prop(nodo_4020003057,id,nodo_4020003057).
prop(nodo_4020003057,latitudine,34.0614257).
prop(nodo_4020003057,longitudine,-118.2692119).


prop(nodo_4020040118,type,nodo).
prop(nodo_4020040118,id,nodo_4020040118).
prop(nodo_4020040118,latitudine,34.0550763).
prop(nodo_4020040118,longitudine,-118.2703596).


prop(nodo_4020040119,type,nodo).
prop(nodo_4020040119,id,nodo_4020040119).
prop(nodo_4020040119,latitudine,34.0551338).
prop(nodo_4020040119,longitudine,-118.2776783).


prop(nodo_4020040120,type,nodo).
prop(nodo_4020040120,id,nodo_4020040120).
prop(nodo_4020040120,latitudine,34.0561268).
prop(nodo_4020040120,longitudine,-118.2770476).


prop(nodo_4020040121,type,nodo).
prop(nodo_4020040121,id,nodo_4020040121).
prop(nodo_4020040121,latitudine,34.0567302).
prop(nodo_4020040121,longitudine,-118.2692667).


prop(nodo_4020040122,type,nodo).
prop(nodo_4020040122,id,nodo_4020040122).
prop(nodo_4020040122,latitudine,34.0569171).
prop(nodo_4020040122,longitudine,-118.2765469).


prop(nodo_4020094053,type,nodo).
prop(nodo_4020094053,id,nodo_4020094053).
prop(nodo_4020094053,latitudine,34.0563904).
prop(nodo_4020094053,longitudine,-118.2677001).


prop(nodo_4020094068,type,nodo).
prop(nodo_4020094068,id,nodo_4020094068).
prop(nodo_4020094068,latitudine,34.0607636).
prop(nodo_4020094068,longitudine,-118.2676559).


prop(nodo_4045162234,type,nodo).
prop(nodo_4045162234,id,nodo_4045162234).
prop(nodo_4045162234,latitudine,34.0567461).
prop(nodo_4045162234,longitudine,-118.2866279).


prop(nodo_4045162235,type,nodo).
prop(nodo_4045162235,id,nodo_4045162235).
prop(nodo_4045162235,latitudine,34.0567461).
prop(nodo_4045162235,longitudine,-118.2843911).


prop(nodo_4045162236,type,nodo).
prop(nodo_4045162236,id,nodo_4045162236).
prop(nodo_4045162236,latitudine,34.0560585).
prop(nodo_4045162236,longitudine,-118.2843929).


prop(nodo_4045162237,type,nodo).
prop(nodo_4045162237,id,nodo_4045162237).
prop(nodo_4045162237,latitudine,34.0560175).
prop(nodo_4045162237,longitudine,-118.2844265).


prop(nodo_4045162238,type,nodo).
prop(nodo_4045162238,id,nodo_4045162238).
prop(nodo_4045162238,latitudine,34.0560101).
prop(nodo_4045162238,longitudine,-118.2866544).


prop(nodo_4045162239,type,nodo).
prop(nodo_4045162239,id,nodo_4045162239).
prop(nodo_4045162239,latitudine,34.0563723).
prop(nodo_4045162239,longitudine,-118.2866686).


prop(nodo_4045162240,type,nodo).
prop(nodo_4045162240,id,nodo_4045162240).
prop(nodo_4045162240,latitudine,34.0563737).
prop(nodo_4045162240,longitudine,-118.2866137).


prop(nodo_4064766253,type,nodo).
prop(nodo_4064766253,id,nodo_4064766253).
prop(nodo_4064766253,latitudine,34.0556344).
prop(nodo_4064766253,longitudine,-118.2699834).


prop(nodo_4199624076,type,nodo).
prop(nodo_4199624076,id,nodo_4199624076).
prop(nodo_4199624076,latitudine,34.0573216).
prop(nodo_4199624076,longitudine,-118.2754712).


prop(nodo_4199624082,type,nodo).
prop(nodo_4199624082,id,nodo_4199624082).
prop(nodo_4199624082,latitudine,34.0575367).
prop(nodo_4199624082,longitudine,-118.2753322).


prop(nodo_4199624084,type,nodo).
prop(nodo_4199624084,id,nodo_4199624084).
prop(nodo_4199624084,latitudine,34.0575542).
prop(nodo_4199624084,longitudine,-118.2759881).


prop(nodo_4199624085,type,nodo).
prop(nodo_4199624085,id,nodo_4199624085).
prop(nodo_4199624085,latitudine,34.0575557).
prop(nodo_4199624085,longitudine,-118.2759865).


prop(nodo_4199624086,type,nodo).
prop(nodo_4199624086,id,nodo_4199624086).
prop(nodo_4199624086,latitudine,34.0575595).
prop(nodo_4199624086,longitudine,-118.2759951).


prop(nodo_4199624092,type,nodo).
prop(nodo_4199624092,id,nodo_4199624092).
prop(nodo_4199624092,latitudine,34.0576038).
prop(nodo_4199624092,longitudine,-118.2759558).


prop(nodo_4199624093,type,nodo).
prop(nodo_4199624093,id,nodo_4199624093).
prop(nodo_4199624093,latitudine,34.0576064).
prop(nodo_4199624093,longitudine,-118.2759542).


prop(nodo_4199624094,type,nodo).
prop(nodo_4199624094,id,nodo_4199624094).
prop(nodo_4199624094,latitudine,34.0576078).
prop(nodo_4199624094,longitudine,-118.2759651).


prop(nodo_4199624095,type,nodo).
prop(nodo_4199624095,id,nodo_4199624095).
prop(nodo_4199624095,latitudine,34.0576104).
prop(nodo_4199624095,longitudine,-118.2759636).


prop(nodo_4199624101,type,nodo).
prop(nodo_4199624101,id,nodo_4199624101).
prop(nodo_4199624101,latitudine,34.0577141).
prop(nodo_4199624101,longitudine,-118.2757304).


prop(nodo_4199624102,type,nodo).
prop(nodo_4199624102,id,nodo_4199624102).
prop(nodo_4199624102,latitudine,34.0577174).
prop(nodo_4199624102,longitudine,-118.2757283).


prop(nodo_4199624105,type,nodo).
prop(nodo_4199624105,id,nodo_4199624105).
prop(nodo_4199624105,latitudine,34.0577266).
prop(nodo_4199624105,longitudine,-118.2757225).


prop(nodo_4199624106,type,nodo).
prop(nodo_4199624106,id,nodo_4199624106).
prop(nodo_4199624106,latitudine,34.0577276).
prop(nodo_4199624106,longitudine,-118.2758779).


prop(nodo_4199624107,type,nodo).
prop(nodo_4199624107,id,nodo_4199624107).
prop(nodo_4199624107,latitudine,34.0577294).
prop(nodo_4199624107,longitudine,-118.2758767).


prop(nodo_4199624108,type,nodo).
prop(nodo_4199624108,id,nodo_4199624108).
prop(nodo_4199624108,latitudine,34.0577316).
prop(nodo_4199624108,longitudine,-118.2758871).


prop(nodo_4199624110,type,nodo).
prop(nodo_4199624110,id,nodo_4199624110).
prop(nodo_4199624110,latitudine,34.0577330).
prop(nodo_4199624110,longitudine,-118.2758850).


prop(nodo_4199624113,type,nodo).
prop(nodo_4199624113,id,nodo_4199624113).
prop(nodo_4199624113,latitudine,34.0577687).
prop(nodo_4199624113,longitudine,-118.2758624).


prop(nodo_4199624114,type,nodo).
prop(nodo_4199624114,id,nodo_4199624114).
prop(nodo_4199624114,latitudine,34.0577751).
prop(nodo_4199624114,longitudine,-118.2758327).


prop(nodo_4199624115,type,nodo).
prop(nodo_4199624115,id,nodo_4199624115).
prop(nodo_4199624115,latitudine,34.0577753).
prop(nodo_4199624115,longitudine,-118.2758649).


prop(nodo_4199624116,type,nodo).
prop(nodo_4199624116,id,nodo_4199624116).
prop(nodo_4199624116,latitudine,34.0577828).
prop(nodo_4199624116,longitudine,-118.2758356).


prop(nodo_4199624126,type,nodo).
prop(nodo_4199624126,id,nodo_4199624126).
prop(nodo_4199624126,latitudine,34.0579644).
prop(nodo_4199624126,longitudine,-118.2754762).


prop(nodo_4199624130,type,nodo).
prop(nodo_4199624130,id,nodo_4199624130).
prop(nodo_4199624130,latitudine,34.0579885).
prop(nodo_4199624130,longitudine,-118.2754606).


prop(nodo_4199624131,type,nodo).
prop(nodo_4199624131,id,nodo_4199624131).
prop(nodo_4199624131,latitudine,34.0579895).
prop(nodo_4199624131,longitudine,-118.2754629).


prop(nodo_4199624132,type,nodo).
prop(nodo_4199624132,id,nodo_4199624132).
prop(nodo_4199624132,latitudine,34.0579928).
prop(nodo_4199624132,longitudine,-118.2754533).


prop(nodo_4199624133,type,nodo).
prop(nodo_4199624133,id,nodo_4199624133).
prop(nodo_4199624133,latitudine,34.0579954).
prop(nodo_4199624133,longitudine,-118.2754591).


prop(nodo_4199624136,type,nodo).
prop(nodo_4199624136,id,nodo_4199624136).
prop(nodo_4199624136,latitudine,34.0580076).
prop(nodo_4199624136,longitudine,-118.2754437).


prop(nodo_4199624138,type,nodo).
prop(nodo_4199624138,id,nodo_4199624138).
prop(nodo_4199624138,latitudine,34.0580107).
prop(nodo_4199624138,longitudine,-118.2754507).


prop(nodo_4199624139,type,nodo).
prop(nodo_4199624139,id,nodo_4199624139).
prop(nodo_4199624139,latitudine,34.0580134).
prop(nodo_4199624139,longitudine,-118.2754469).


prop(nodo_4199624140,type,nodo).
prop(nodo_4199624140,id,nodo_4199624140).
prop(nodo_4199624140,latitudine,34.0580141).
prop(nodo_4199624140,longitudine,-118.2754485).


prop(nodo_4199624141,type,nodo).
prop(nodo_4199624141,id,nodo_4199624141).
prop(nodo_4199624141,latitudine,34.0580174).
prop(nodo_4199624141,longitudine,-118.2754412).


prop(nodo_4199624142,type,nodo).
prop(nodo_4199624142,id,nodo_4199624142).
prop(nodo_4199624142,latitudine,34.0580185).
prop(nodo_4199624142,longitudine,-118.2754436).


prop(nodo_4199624143,type,nodo).
prop(nodo_4199624143,id,nodo_4199624143).
prop(nodo_4199624143,latitudine,34.0580223).
prop(nodo_4199624143,longitudine,-118.2750164).


prop(nodo_4199624145,type,nodo).
prop(nodo_4199624145,id,nodo_4199624145).
prop(nodo_4199624145,latitudine,34.0580309).
prop(nodo_4199624145,longitudine,-118.2756241).


prop(nodo_4199624146,type,nodo).
prop(nodo_4199624146,id,nodo_4199624146).
prop(nodo_4199624146,latitudine,34.0580458).
prop(nodo_4199624146,longitudine,-118.2754227).


prop(nodo_4199624149,type,nodo).
prop(nodo_4199624149,id,nodo_4199624149).
prop(nodo_4199624149,latitudine,34.0580564).
prop(nodo_4199624149,longitudine,-118.2756035).


prop(nodo_4199624150,type,nodo).
prop(nodo_4199624150,id,nodo_4199624150).
prop(nodo_4199624150,latitudine,34.0580578).
prop(nodo_4199624150,longitudine,-118.2756066).


prop(nodo_4199624153,type,nodo).
prop(nodo_4199624153,id,nodo_4199624153).
prop(nodo_4199624153,latitudine,34.0580840).
prop(nodo_4199624153,longitudine,-118.2755856).


prop(nodo_4199624154,type,nodo).
prop(nodo_4199624154,id,nodo_4199624154).
prop(nodo_4199624154,latitudine,34.0580856).
prop(nodo_4199624154,longitudine,-118.2755891).


prop(nodo_4199624157,type,nodo).
prop(nodo_4199624157,id,nodo_4199624157).
prop(nodo_4199624157,latitudine,34.0581128).
prop(nodo_4199624157,longitudine,-118.2755715).


prop(nodo_4199624161,type,nodo).
prop(nodo_4199624161,id,nodo_4199624161).
prop(nodo_4199624161,latitudine,34.0581341).
prop(nodo_4199624161,longitudine,-118.2752788).


prop(nodo_4199624164,type,nodo).
prop(nodo_4199624164,id,nodo_4199624164).
prop(nodo_4199624164,latitudine,34.0581390).
prop(nodo_4199624164,longitudine,-118.2752759).


prop(nodo_4199624169,type,nodo).
prop(nodo_4199624169,id,nodo_4199624169).
prop(nodo_4199624169,latitudine,34.0581561).
prop(nodo_4199624169,longitudine,-118.2753277).


prop(nodo_4199624170,type,nodo).
prop(nodo_4199624170,id,nodo_4199624170).
prop(nodo_4199624170,latitudine,34.0581607).
prop(nodo_4199624170,longitudine,-118.2753241).


prop(nodo_4199624171,type,nodo).
prop(nodo_4199624171,id,nodo_4199624171).
prop(nodo_4199624171,latitudine,34.0581643).
prop(nodo_4199624171,longitudine,-118.2754000).


prop(nodo_4199624173,type,nodo).
prop(nodo_4199624173,id,nodo_4199624173).
prop(nodo_4199624173,latitudine,34.0581878).
prop(nodo_4199624173,longitudine,-118.2753844).


prop(nodo_4199624180,type,nodo).
prop(nodo_4199624180,id,nodo_4199624180).
prop(nodo_4199624180,latitudine,34.0582309).
prop(nodo_4199624180,longitudine,-118.2755467).


prop(nodo_4199624184,type,nodo).
prop(nodo_4199624184,id,nodo_4199624184).
prop(nodo_4199624184,latitudine,34.0582492).
prop(nodo_4199624184,longitudine,-118.2748694).


prop(nodo_4199624197,type,nodo).
prop(nodo_4199624197,id,nodo_4199624197).
prop(nodo_4199624197,latitudine,34.0583220).
prop(nodo_4199624197,longitudine,-118.2754887).


prop(nodo_4199624206,type,nodo).
prop(nodo_4199624206,id,nodo_4199624206).
prop(nodo_4199624206,latitudine,34.0583447).
prop(nodo_4199624206,longitudine,-118.2754746).


prop(nodo_4199624215,type,nodo).
prop(nodo_4199624215,id,nodo_4199624215).
prop(nodo_4199624215,latitudine,34.0583791).
prop(nodo_4199624215,longitudine,-118.2754534).


prop(nodo_4199624218,type,nodo).
prop(nodo_4199624218,id,nodo_4199624218).
prop(nodo_4199624218,latitudine,34.0583939).
prop(nodo_4199624218,longitudine,-118.2754452).


prop(nodo_4199624219,type,nodo).
prop(nodo_4199624219,id,nodo_4199624219).
prop(nodo_4199624219,latitudine,34.0584043).
prop(nodo_4199624219,longitudine,-118.2754363).


prop(nodo_4199624222,type,nodo).
prop(nodo_4199624222,id,nodo_4199624222).
prop(nodo_4199624222,latitudine,34.0584172).
prop(nodo_4199624222,longitudine,-118.2752314).


prop(nodo_4199624225,type,nodo).
prop(nodo_4199624225,id,nodo_4199624225).
prop(nodo_4199624225,latitudine,34.0584257).
prop(nodo_4199624225,longitudine,-118.2754226).


prop(nodo_4199624228,type,nodo).
prop(nodo_4199624228,id,nodo_4199624228).
prop(nodo_4199624228,latitudine,34.0584342).
prop(nodo_4199624228,longitudine,-118.2754412).


prop(nodo_4199624231,type,nodo).
prop(nodo_4199624231,id,nodo_4199624231).
prop(nodo_4199624231,latitudine,34.0584399).
prop(nodo_4199624231,longitudine,-118.2752167).


prop(nodo_4199624232,type,nodo).
prop(nodo_4199624232,id,nodo_4199624232).
prop(nodo_4199624232,latitudine,34.0584459).
prop(nodo_4199624232,longitudine,-118.2754098).


prop(nodo_4199624235,type,nodo).
prop(nodo_4199624235,id,nodo_4199624235).
prop(nodo_4199624235,latitudine,34.0584535).
prop(nodo_4199624235,longitudine,-118.2754282).


prop(nodo_4199624257,type,nodo).
prop(nodo_4199624257,id,nodo_4199624257).
prop(nodo_4199624257,latitudine,34.0585083).
prop(nodo_4199624257,longitudine,-118.2753701).


prop(nodo_4199624314,type,nodo).
prop(nodo_4199624314,id,nodo_4199624314).
prop(nodo_4199624314,latitudine,34.0587599).
prop(nodo_4199624314,longitudine,-118.2745399).


prop(nodo_4199624343,type,nodo).
prop(nodo_4199624343,id,nodo_4199624343).
prop(nodo_4199624343,latitudine,34.0589960).
prop(nodo_4199624343,longitudine,-118.2750623).


prop(nodo_4199624345,type,nodo).
prop(nodo_4199624345,id,nodo_4199624345).
prop(nodo_4199624345,latitudine,34.0590207).
prop(nodo_4199624345,longitudine,-118.2750373).


prop(nodo_4199624346,type,nodo).
prop(nodo_4199624346,id,nodo_4199624346).
prop(nodo_4199624346,latitudine,34.0590238).
prop(nodo_4199624346,longitudine,-118.2750441).


prop(nodo_4199624347,type,nodo).
prop(nodo_4199624347,id,nodo_4199624347).
prop(nodo_4199624347,latitudine,34.0590381).
prop(nodo_4199624347,longitudine,-118.2743624).


prop(nodo_4199624348,type,nodo).
prop(nodo_4199624348,id,nodo_4199624348).
prop(nodo_4199624348,latitudine,34.0590397).
prop(nodo_4199624348,longitudine,-118.2749984).


prop(nodo_4199624349,type,nodo).
prop(nodo_4199624349,id,nodo_4199624349).
prop(nodo_4199624349,latitudine,34.0590491).
prop(nodo_4199624349,longitudine,-118.2750188).


prop(nodo_4199624350,type,nodo).
prop(nodo_4199624350,id,nodo_4199624350).
prop(nodo_4199624350,latitudine,34.0590622).
prop(nodo_4199624350,longitudine,-118.2744176).


prop(nodo_4199624356,type,nodo).
prop(nodo_4199624356,id,nodo_4199624356).
prop(nodo_4199624356,latitudine,34.0591543).
prop(nodo_4199624356,longitudine,-118.2743596).


prop(nodo_4199624358,type,nodo).
prop(nodo_4199624358,id,nodo_4199624358).
prop(nodo_4199624358,latitudine,34.0591698).
prop(nodo_4199624358,longitudine,-118.2743501).


prop(nodo_4199624359,type,nodo).
prop(nodo_4199624359,id,nodo_4199624359).
prop(nodo_4199624359,latitudine,34.0592482).
prop(nodo_4199624359,longitudine,-118.2747893).


prop(nodo_4199624360,type,nodo).
prop(nodo_4199624360,id,nodo_4199624360).
prop(nodo_4199624360,latitudine,34.0592668).
prop(nodo_4199624360,longitudine,-118.2747771).


prop(nodo_4199624361,type,nodo).
prop(nodo_4199624361,id,nodo_4199624361).
prop(nodo_4199624361,latitudine,34.0592684).
prop(nodo_4199624361,longitudine,-118.2747184).


prop(nodo_4199624362,type,nodo).
prop(nodo_4199624362,id,nodo_4199624362).
prop(nodo_4199624362,latitudine,34.0592755).
prop(nodo_4199624362,longitudine,-118.2748480).


prop(nodo_4199624363,type,nodo).
prop(nodo_4199624363,id,nodo_4199624363).
prop(nodo_4199624363,latitudine,34.0592775).
prop(nodo_4199624363,longitudine,-118.2747370).


prop(nodo_4199624364,type,nodo).
prop(nodo_4199624364,id,nodo_4199624364).
prop(nodo_4199624364,latitudine,34.0592870).
prop(nodo_4199624364,longitudine,-118.2746969).


prop(nodo_4199624365,type,nodo).
prop(nodo_4199624365,id,nodo_4199624365).
prop(nodo_4199624365,latitudine,34.0592899).
prop(nodo_4199624365,longitudine,-118.2746902).


prop(nodo_4199624366,type,nodo).
prop(nodo_4199624366,id,nodo_4199624366).
prop(nodo_4199624366,latitudine,34.0592919).
prop(nodo_4199624366,longitudine,-118.2747043).


prop(nodo_4199624368,type,nodo).
prop(nodo_4199624368,id,nodo_4199624368).
prop(nodo_4199624368,latitudine,34.0592957).
prop(nodo_4199624368,longitudine,-118.2746785).


prop(nodo_4199624369,type,nodo).
prop(nodo_4199624369,id,nodo_4199624369).
prop(nodo_4199624369,latitudine,34.0592970).
prop(nodo_4199624369,longitudine,-118.2746885).


prop(nodo_4199624370,type,nodo).
prop(nodo_4199624370,id,nodo_4199624370).
prop(nodo_4199624370,latitudine,34.0593081).
prop(nodo_4199624370,longitudine,-118.2746648).


prop(nodo_4199624371,type,nodo).
prop(nodo_4199624371,id,nodo_4199624371).
prop(nodo_4199624371,latitudine,34.0593115).
prop(nodo_4199624371,longitudine,-118.2746814).


prop(nodo_4255251284,type,nodo).
prop(nodo_4255251284,id,nodo_4255251284).
prop(nodo_4255251284,latitudine,34.0610931).
prop(nodo_4255251284,longitudine,-118.2780272).


prop(nodo_4255251285,type,nodo).
prop(nodo_4255251285,id,nodo_4255251285).
prop(nodo_4255251285,latitudine,34.0611958).
prop(nodo_4255251285,longitudine,-118.2782638).


prop(nodo_4255251288,type,nodo).
prop(nodo_4255251288,id,nodo_4255251288).
prop(nodo_4255251288,latitudine,34.0612141).
prop(nodo_4255251288,longitudine,-118.2779121).


prop(nodo_4255251289,type,nodo).
prop(nodo_4255251289,id,nodo_4255251289).
prop(nodo_4255251289,latitudine,34.0612273).
prop(nodo_4255251289,longitudine,-118.2779424).


prop(nodo_4255251290,type,nodo).
prop(nodo_4255251290,id,nodo_4255251290).
prop(nodo_4255251290,latitudine,34.0614077).
prop(nodo_4255251290,longitudine,-118.2777897).


prop(nodo_4255251291,type,nodo).
prop(nodo_4255251291,id,nodo_4255251291).
prop(nodo_4255251291,latitudine,34.0614202).
prop(nodo_4255251291,longitudine,-118.2778185).


prop(nodo_4255251293,type,nodo).
prop(nodo_4255251293,id,nodo_4255251293).
prop(nodo_4255251293,latitudine,34.0614935).
prop(nodo_4255251293,longitudine,-118.2777722).


prop(nodo_4255251295,type,nodo).
prop(nodo_4255251295,id,nodo_4255251295).
prop(nodo_4255251295,latitudine,34.0615255).
prop(nodo_4255251295,longitudine,-118.2778458).


prop(nodo_4255251296,type,nodo).
prop(nodo_4255251296,id,nodo_4255251296).
prop(nodo_4255251296,latitudine,34.0615304).
prop(nodo_4255251296,longitudine,-118.2778428).


prop(nodo_4255251297,type,nodo).
prop(nodo_4255251297,id,nodo_4255251297).
prop(nodo_4255251297,latitudine,34.0615542).
prop(nodo_4255251297,longitudine,-118.2779115).


prop(nodo_4255251298,type,nodo).
prop(nodo_4255251298,id,nodo_4255251298).
prop(nodo_4255251298,latitudine,34.0615589).
prop(nodo_4255251298,longitudine,-118.2779086).


prop(nodo_4255251299,type,nodo).
prop(nodo_4255251299,id,nodo_4255251299).
prop(nodo_4255251299,latitudine,34.0615970).
prop(nodo_4255251299,longitudine,-118.2780102).


prop(nodo_4255278979,type,nodo).
prop(nodo_4255278979,id,nodo_4255278979).
prop(nodo_4255278979,latitudine,34.0597306).
prop(nodo_4255278979,longitudine,-118.2749250).


prop(nodo_4255278980,type,nodo).
prop(nodo_4255278980,id,nodo_4255278980).
prop(nodo_4255278980,latitudine,34.0597434).
prop(nodo_4255278980,longitudine,-118.2749537).


prop(nodo_4255278981,type,nodo).
prop(nodo_4255278981,id,nodo_4255278981).
prop(nodo_4255278981,latitudine,34.0598066).
prop(nodo_4255278981,longitudine,-118.2751422).


prop(nodo_4255278982,type,nodo).
prop(nodo_4255278982,id,nodo_4255278982).
prop(nodo_4255278982,latitudine,34.0598226).
prop(nodo_4255278982,longitudine,-118.2751315).


prop(nodo_4255278983,type,nodo).
prop(nodo_4255278983,id,nodo_4255278983).
prop(nodo_4255278983,latitudine,34.0598688).
prop(nodo_4255278983,longitudine,-118.2748362).


prop(nodo_4255278984,type,nodo).
prop(nodo_4255278984,id,nodo_4255278984).
prop(nodo_4255278984,latitudine,34.0598707).
prop(nodo_4255278984,longitudine,-118.2752868).


prop(nodo_4255278985,type,nodo).
prop(nodo_4255278985,id,nodo_4255278985).
prop(nodo_4255278985,latitudine,34.0598880).
prop(nodo_4255278985,longitudine,-118.2752753).


prop(nodo_4255278986,type,nodo).
prop(nodo_4255278986,id,nodo_4255278986).
prop(nodo_4255278986,latitudine,34.0598980).
prop(nodo_4255278986,longitudine,-118.2752979).


prop(nodo_4255279689,type,nodo).
prop(nodo_4255279689,id,nodo_4255279689).
prop(nodo_4255279689,latitudine,34.0600352).
prop(nodo_4255279689,longitudine,-118.2752097).


prop(nodo_4255279690,type,nodo).
prop(nodo_4255279690,id,nodo_4255279690).
prop(nodo_4255279690,latitudine,34.0600387).
prop(nodo_4255279690,longitudine,-118.2781359).


prop(nodo_4255279691,type,nodo).
prop(nodo_4255279691,id,nodo_4255279691).
prop(nodo_4255279691,latitudine,34.0600502).
prop(nodo_4255279691,longitudine,-118.2780324).


prop(nodo_4255279692,type,nodo).
prop(nodo_4255279692,id,nodo_4255279692).
prop(nodo_4255279692,latitudine,34.0600508).
prop(nodo_4255279692,longitudine,-118.2781905).


prop(nodo_4255279693,type,nodo).
prop(nodo_4255279693,id,nodo_4255279693).
prop(nodo_4255279693,latitudine,34.0600514).
prop(nodo_4255279693,longitudine,-118.2781627).


prop(nodo_4255279694,type,nodo).
prop(nodo_4255279694,id,nodo_4255279694).
prop(nodo_4255279694,latitudine,34.0600597).
prop(nodo_4255279694,longitudine,-118.2781569).


prop(nodo_4255279696,type,nodo).
prop(nodo_4255279696,id,nodo_4255279696).
prop(nodo_4255279696,latitudine,34.0600796).
prop(nodo_4255279696,longitudine,-118.2767761).


prop(nodo_4255279697,type,nodo).
prop(nodo_4255279697,id,nodo_4255279697).
prop(nodo_4255279697,latitudine,34.0601216).
prop(nodo_4255279697,longitudine,-118.2769657).


prop(nodo_4255279698,type,nodo).
prop(nodo_4255279698,id,nodo_4255279698).
prop(nodo_4255279698,latitudine,34.0601306).
prop(nodo_4255279698,longitudine,-118.2767430).


prop(nodo_4255279699,type,nodo).
prop(nodo_4255279699,id,nodo_4255279699).
prop(nodo_4255279699,latitudine,34.0601360).
prop(nodo_4255279699,longitudine,-118.2779764).


prop(nodo_4255279700,type,nodo).
prop(nodo_4255279700,id,nodo_4255279700).
prop(nodo_4255279700,latitudine,34.0601552).
prop(nodo_4255279700,longitudine,-118.2769439).


prop(nodo_4255279701,type,nodo).
prop(nodo_4255279701,id,nodo_4255279701).
prop(nodo_4255279701,latitudine,34.0601562).
prop(nodo_4255279701,longitudine,-118.2770424).


prop(nodo_4255279702,type,nodo).
prop(nodo_4255279702,id,nodo_4255279702).
prop(nodo_4255279702,latitudine,34.0601738).
prop(nodo_4255279702,longitudine,-118.2770827).


prop(nodo_4255279703,type,nodo).
prop(nodo_4255279703,id,nodo_4255279703).
prop(nodo_4255279703,latitudine,34.0601750).
prop(nodo_4255279703,longitudine,-118.2771611).


prop(nodo_4255279704,type,nodo).
prop(nodo_4255279704,id,nodo_4255279704).
prop(nodo_4255279704,latitudine,34.0601752).
prop(nodo_4255279704,longitudine,-118.2770301).


prop(nodo_4255279705,type,nodo).
prop(nodo_4255279705,id,nodo_4255279705).
prop(nodo_4255279705,latitudine,34.0601804).
prop(nodo_4255279705,longitudine,-118.2780019).


prop(nodo_4255279706,type,nodo).
prop(nodo_4255279706,id,nodo_4255279706).
prop(nodo_4255279706,latitudine,34.0601830).
prop(nodo_4255279706,longitudine,-118.2779955).


prop(nodo_4255279707,type,nodo).
prop(nodo_4255279707,id,nodo_4255279707).
prop(nodo_4255279707,latitudine,34.0601932).
prop(nodo_4255279707,longitudine,-118.2770701).


prop(nodo_4255279708,type,nodo).
prop(nodo_4255279708,id,nodo_4255279708).
prop(nodo_4255279708,latitudine,34.0601956).
prop(nodo_4255279708,longitudine,-118.2780102).


prop(nodo_4255279709,type,nodo).
prop(nodo_4255279709,id,nodo_4255279709).
prop(nodo_4255279709,latitudine,34.0601980).
prop(nodo_4255279709,longitudine,-118.2780041).


prop(nodo_4255279710,type,nodo).
prop(nodo_4255279710,id,nodo_4255279710).
prop(nodo_4255279710,latitudine,34.0602014).
prop(nodo_4255279710,longitudine,-118.2771439).


prop(nodo_4255279711,type,nodo).
prop(nodo_4255279711,id,nodo_4255279711).
prop(nodo_4255279711,latitudine,34.0602145).
prop(nodo_4255279711,longitudine,-118.2780211).


prop(nodo_4255279712,type,nodo).
prop(nodo_4255279712,id,nodo_4255279712).
prop(nodo_4255279712,latitudine,34.0602146).
prop(nodo_4255279712,longitudine,-118.2772487).


prop(nodo_4255279713,type,nodo).
prop(nodo_4255279713,id,nodo_4255279713).
prop(nodo_4255279713,latitudine,34.0602234).
prop(nodo_4255279713,longitudine,-118.2780539).


prop(nodo_4255279715,type,nodo).
prop(nodo_4255279715,id,nodo_4255279715).
prop(nodo_4255279715,latitudine,34.0602285).
prop(nodo_4255279715,longitudine,-118.2780520).


prop(nodo_4255279718,type,nodo).
prop(nodo_4255279718,id,nodo_4255279718).
prop(nodo_4255279718,latitudine,34.0602416).
prop(nodo_4255279718,longitudine,-118.2772311).


prop(nodo_4255279719,type,nodo).
prop(nodo_4255279719,id,nodo_4255279719).
prop(nodo_4255279719,latitudine,34.0602452).
prop(nodo_4255279719,longitudine,-118.2772391).


prop(nodo_4255279720,type,nodo).
prop(nodo_4255279720,id,nodo_4255279720).
prop(nodo_4255279720,latitudine,34.0602468).
prop(nodo_4255279720,longitudine,-118.2780651).


prop(nodo_4255279721,type,nodo).
prop(nodo_4255279721,id,nodo_4255279721).
prop(nodo_4255279721,latitudine,34.0602540).
prop(nodo_4255279721,longitudine,-118.2770783).


prop(nodo_4255279723,type,nodo).
prop(nodo_4255279723,id,nodo_4255279723).
prop(nodo_4255279723,latitudine,34.0602574).
prop(nodo_4255279723,longitudine,-118.2770243).


prop(nodo_4255279724,type,nodo).
prop(nodo_4255279724,id,nodo_4255279724).
prop(nodo_4255279724,latitudine,34.0602622).
prop(nodo_4255279724,longitudine,-118.2770212).


prop(nodo_4255279730,type,nodo).
prop(nodo_4255279730,id,nodo_4255279730).
prop(nodo_4255279730,latitudine,34.0602802).
prop(nodo_4255279730,longitudine,-118.2770612).


prop(nodo_4255279736,type,nodo).
prop(nodo_4255279736,id,nodo_4255279736).
prop(nodo_4255279736,latitudine,34.0603080).
prop(nodo_4255279736,longitudine,-118.2771982).


prop(nodo_4255598555,type,nodo).
prop(nodo_4255598555,id,nodo_4255598555).
prop(nodo_4255598555,latitudine,34.0617977).
prop(nodo_4255598555,longitudine,-118.2706120).


prop(nodo_4255598557,type,nodo).
prop(nodo_4255598557,id,nodo_4255598557).
prop(nodo_4255598557,latitudine,34.0618224).
prop(nodo_4255598557,longitudine,-118.2703776).


prop(nodo_4255598560,type,nodo).
prop(nodo_4255598560,id,nodo_4255598560).
prop(nodo_4255598560,latitudine,34.0618353).
prop(nodo_4255598560,longitudine,-118.2706787).


prop(nodo_4255598561,type,nodo).
prop(nodo_4255598561,id,nodo_4255598561).
prop(nodo_4255598561,latitudine,34.0618363).
prop(nodo_4255598561,longitudine,-118.2705682).


prop(nodo_4255598562,type,nodo).
prop(nodo_4255598562,id,nodo_4255598562).
prop(nodo_4255598562,latitudine,34.0618414).
prop(nodo_4255598562,longitudine,-118.2706912).


prop(nodo_4255598563,type,nodo).
prop(nodo_4255598563,id,nodo_4255598563).
prop(nodo_4255598563,latitudine,34.0618428).
prop(nodo_4255598563,longitudine,-118.2705827).


prop(nodo_4255598564,type,nodo).
prop(nodo_4255598564,id,nodo_4255598564).
prop(nodo_4255598564,latitudine,34.0618525).
prop(nodo_4255598564,longitudine,-118.2706674).


prop(nodo_4255598566,type,nodo).
prop(nodo_4255598566,id,nodo_4255598566).
prop(nodo_4255598566,latitudine,34.0618581).
prop(nodo_4255598566,longitudine,-118.2706804).


prop(nodo_4255598568,type,nodo).
prop(nodo_4255598568,id,nodo_4255598568).
prop(nodo_4255598568,latitudine,34.0618918).
prop(nodo_4255598568,longitudine,-118.2705322).


prop(nodo_4255598572,type,nodo).
prop(nodo_4255598572,id,nodo_4255598572).
prop(nodo_4255598572,latitudine,34.0619360).
prop(nodo_4255598572,longitudine,-118.2706298).


prop(nodo_4255598581,type,nodo).
prop(nodo_4255598581,id,nodo_4255598581).
prop(nodo_4255598581,latitudine,34.0620060).
prop(nodo_4255598581,longitudine,-118.2707855).


prop(nodo_4255598656,type,nodo).
prop(nodo_4255598656,id,nodo_4255598656).
prop(nodo_4255598656,latitudine,34.0611582).
prop(nodo_4255598656,longitudine,-118.2708088).


prop(nodo_4255598668,type,nodo).
prop(nodo_4255598668,id,nodo_4255598668).
prop(nodo_4255598668,latitudine,34.0613417).
prop(nodo_4255598668,longitudine,-118.2712168).


prop(nodo_4259744245,type,nodo).
prop(nodo_4259744245,id,nodo_4259744245).
prop(nodo_4259744245,latitudine,34.0559340).
prop(nodo_4259744245,longitudine,-118.2706462).


prop(nodo_4259744250,type,nodo).
prop(nodo_4259744250,id,nodo_4259744250).
prop(nodo_4259744250,latitudine,34.0558836).
prop(nodo_4259744250,longitudine,-118.2708129).


prop(nodo_4259744258,type,nodo).
prop(nodo_4259744258,id,nodo_4259744258).
prop(nodo_4259744258,latitudine,34.0559708).
prop(nodo_4259744258,longitudine,-118.2710085).


prop(nodo_4259744259,type,nodo).
prop(nodo_4259744259,id,nodo_4259744259).
prop(nodo_4259744259,latitudine,34.0559609).
prop(nodo_4259744259,longitudine,-118.2709862).


prop(nodo_4259744263,type,nodo).
prop(nodo_4259744263,id,nodo_4259744263).
prop(nodo_4259744263,latitudine,34.0560072).
prop(nodo_4259744263,longitudine,-118.2709849).


prop(nodo_4259744265,type,nodo).
prop(nodo_4259744265,id,nodo_4259744265).
prop(nodo_4259744265,latitudine,34.0560105).
prop(nodo_4259744265,longitudine,-118.2709922).


prop(nodo_4259744269,type,nodo).
prop(nodo_4259744269,id,nodo_4259744269).
prop(nodo_4259744269,latitudine,34.0560231).
prop(nodo_4259744269,longitudine,-118.2709730).


prop(nodo_4259744270,type,nodo).
prop(nodo_4259744270,id,nodo_4259744270).
prop(nodo_4259744270,latitudine,34.0560269).
prop(nodo_4259744270,longitudine,-118.2709815).


prop(nodo_4259744283,type,nodo).
prop(nodo_4259744283,id,nodo_4259744283).
prop(nodo_4259744283,latitudine,34.0560670).
prop(nodo_4259744283,longitudine,-118.2709445).


prop(nodo_4259748824,type,nodo).
prop(nodo_4259748824,id,nodo_4259748824).
prop(nodo_4259748824,latitudine,34.0563409).
prop(nodo_4259748824,longitudine,-118.2732930).


prop(nodo_4259748842,type,nodo).
prop(nodo_4259748842,id,nodo_4259748842).
prop(nodo_4259748842,latitudine,34.0564380).
prop(nodo_4259748842,longitudine,-118.2735194).


prop(nodo_4259748844,type,nodo).
prop(nodo_4259748844,id,nodo_4259748844).
prop(nodo_4259748844,latitudine,34.0564414).
prop(nodo_4259748844,longitudine,-118.2735172).


prop(nodo_4259748846,type,nodo).
prop(nodo_4259748846,id,nodo_4259748846).
prop(nodo_4259748846,latitudine,34.0564526).
prop(nodo_4259748846,longitudine,-118.2737806).


prop(nodo_4259748858,type,nodo).
prop(nodo_4259748858,id,nodo_4259748858).
prop(nodo_4259748858,latitudine,34.0565320).
prop(nodo_4259748858,longitudine,-118.2737293).


prop(nodo_4259748902,type,nodo).
prop(nodo_4259748902,id,nodo_4259748902).
prop(nodo_4259748902,latitudine,34.0553001).
prop(nodo_4259748902,longitudine,-118.2739695).


prop(nodo_4259748906,type,nodo).
prop(nodo_4259748906,id,nodo_4259748906).
prop(nodo_4259748906,latitudine,34.0553151).
prop(nodo_4259748906,longitudine,-118.2740098).


prop(nodo_4259748907,type,nodo).
prop(nodo_4259748907,id,nodo_4259748907).
prop(nodo_4259748907,latitudine,34.0553175).
prop(nodo_4259748907,longitudine,-118.2740082).


prop(nodo_4259748915,type,nodo).
prop(nodo_4259748915,id,nodo_4259748915).
prop(nodo_4259748915,latitudine,34.0553624).
prop(nodo_4259748915,longitudine,-118.2741132).


prop(nodo_4259748933,type,nodo).
prop(nodo_4259748933,id,nodo_4259748933).
prop(nodo_4259748933,latitudine,34.0555219).
prop(nodo_4259748933,longitudine,-118.2740089).


prop(nodo_4259748934,type,nodo).
prop(nodo_4259748934,id,nodo_4259748934).
prop(nodo_4259748934,latitudine,34.0555224).
prop(nodo_4259748934,longitudine,-118.2740099).


prop(nodo_4259748937,type,nodo).
prop(nodo_4259748937,id,nodo_4259748937).
prop(nodo_4259748937,latitudine,34.0555585).
prop(nodo_4259748937,longitudine,-118.2740898).


prop(nodo_4259748938,type,nodo).
prop(nodo_4259748938,id,nodo_4259748938).
prop(nodo_4259748938,latitudine,34.0555611).
prop(nodo_4259748938,longitudine,-118.2738863).


prop(nodo_4259748941,type,nodo).
prop(nodo_4259748941,id,nodo_4259748941).
prop(nodo_4259748941,latitudine,34.0555824).
prop(nodo_4259748941,longitudine,-118.2739693).


prop(nodo_4259748942,type,nodo).
prop(nodo_4259748942,id,nodo_4259748942).
prop(nodo_4259748942,latitudine,34.0555828).
prop(nodo_4259748942,longitudine,-118.2739703).


prop(nodo_4259748943,type,nodo).
prop(nodo_4259748943,id,nodo_4259748943).
prop(nodo_4259748943,latitudine,34.0555945).
prop(nodo_4259748943,longitudine,-118.2739612).


prop(nodo_4259748947,type,nodo).
prop(nodo_4259748947,id,nodo_4259748947).
prop(nodo_4259748947,latitudine,34.0556186).
prop(nodo_4259748947,longitudine,-118.2740507).


prop(nodo_4259748949,type,nodo).
prop(nodo_4259748949,id,nodo_4259748949).
prop(nodo_4259748949,latitudine,34.0556342).
prop(nodo_4259748949,longitudine,-118.2738388).


prop(nodo_4259748950,type,nodo).
prop(nodo_4259748950,id,nodo_4259748950).
prop(nodo_4259748950,latitudine,34.0556460).
prop(nodo_4259748950,longitudine,-118.2738650).


prop(nodo_4259748951,type,nodo).
prop(nodo_4259748951,id,nodo_4259748951).
prop(nodo_4259748951,latitudine,34.0556562).
prop(nodo_4259748951,longitudine,-118.2737395).


prop(nodo_4259748952,type,nodo).
prop(nodo_4259748952,id,nodo_4259748952).
prop(nodo_4259748952,latitudine,34.0556928).
prop(nodo_4259748952,longitudine,-118.2738341).


prop(nodo_4259749118,type,nodo).
prop(nodo_4259749118,id,nodo_4259749118).
prop(nodo_4259749118,latitudine,34.0562524).
prop(nodo_4259749118,longitudine,-118.2733503).


prop(nodo_4259749134,type,nodo).
prop(nodo_4259749134,id,nodo_4259749134).
prop(nodo_4259749134,latitudine,34.0563266).
prop(nodo_4259749134,longitudine,-118.2735147).


prop(nodo_4259749137,type,nodo).
prop(nodo_4259749137,id,nodo_4259749137).
prop(nodo_4259749137,latitudine,34.0563318).
prop(nodo_4259749137,longitudine,-118.2735113).


prop(nodo_4259750905,type,nodo).
prop(nodo_4259750905,id,nodo_4259750905).
prop(nodo_4259750905,latitudine,34.0558373).
prop(nodo_4259750905,longitudine,-118.2707090).


prop(nodo_4267393885,type,nodo).
prop(nodo_4267393885,id,nodo_4267393885).
prop(nodo_4267393885,latitudine,34.0583677).
prop(nodo_4267393885,longitudine,-118.2806173).


prop(nodo_4267393886,type,nodo).
prop(nodo_4267393886,id,nodo_4267393886).
prop(nodo_4267393886,latitudine,34.0583856).
prop(nodo_4267393886,longitudine,-118.2807148).


prop(nodo_4267393887,type,nodo).
prop(nodo_4267393887,id,nodo_4267393887).
prop(nodo_4267393887,latitudine,34.0583869).
prop(nodo_4267393887,longitudine,-118.2807095).


prop(nodo_4267393888,type,nodo).
prop(nodo_4267393888,id,nodo_4267393888).
prop(nodo_4267393888,latitudine,34.0583869).
prop(nodo_4267393888,longitudine,-118.2807237).


prop(nodo_4267398089,type,nodo).
prop(nodo_4267398089,id,nodo_4267398089).
prop(nodo_4267398089,latitudine,34.0583898).
prop(nodo_4267398089,longitudine,-118.2807045).


prop(nodo_4267398090,type,nodo).
prop(nodo_4267398090,id,nodo_4267398090).
prop(nodo_4267398090,latitudine,34.0583907).
prop(nodo_4267398090,longitudine,-118.2807293).


prop(nodo_4267398091,type,nodo).
prop(nodo_4267398091,id,nodo_4267398091).
prop(nodo_4267398091,latitudine,34.0583964).
prop(nodo_4267398091,longitudine,-118.2807329).


prop(nodo_4267398092,type,nodo).
prop(nodo_4267398092,id,nodo_4267398092).
prop(nodo_4267398092,latitudine,34.0584031).
prop(nodo_4267398092,longitudine,-118.2806959).


prop(nodo_4267398093,type,nodo).
prop(nodo_4267398093,id,nodo_4267398093).
prop(nodo_4267398093,latitudine,34.0584035).
prop(nodo_4267398093,longitudine,-118.2807325).


prop(nodo_4267398094,type,nodo).
prop(nodo_4267398094,id,nodo_4267398094).
prop(nodo_4267398094,latitudine,34.0584319).
prop(nodo_4267398094,longitudine,-118.2807154).


prop(nodo_4267398095,type,nodo).
prop(nodo_4267398095,id,nodo_4267398095).
prop(nodo_4267398095,latitudine,34.0585503).
prop(nodo_4267398095,longitudine,-118.2807283).


prop(nodo_4267398096,type,nodo).
prop(nodo_4267398096,id,nodo_4267398096).
prop(nodo_4267398096,latitudine,34.0585854).
prop(nodo_4267398096,longitudine,-118.2808062).


prop(nodo_4267398097,type,nodo).
prop(nodo_4267398097,id,nodo_4267398097).
prop(nodo_4267398097,latitudine,34.0586192).
prop(nodo_4267398097,longitudine,-118.2812335).


prop(nodo_4267398098,type,nodo).
prop(nodo_4267398098,id,nodo_4267398098).
prop(nodo_4267398098,latitudine,34.0586203).
prop(nodo_4267398098,longitudine,-118.2812272).


prop(nodo_4267398099,type,nodo).
prop(nodo_4267398099,id,nodo_4267398099).
prop(nodo_4267398099,latitudine,34.0586204).
prop(nodo_4267398099,longitudine,-118.2812404).


prop(nodo_4267398100,type,nodo).
prop(nodo_4267398100,id,nodo_4267398100).
prop(nodo_4267398100,latitudine,34.0586244).
prop(nodo_4267398100,longitudine,-118.2812466).


prop(nodo_4267398101,type,nodo).
prop(nodo_4267398101,id,nodo_4267398101).
prop(nodo_4267398101,latitudine,34.0586251).
prop(nodo_4267398101,longitudine,-118.2812203).


prop(nodo_4267398102,type,nodo).
prop(nodo_4267398102,id,nodo_4267398102).
prop(nodo_4267398102,latitudine,34.0586292).
prop(nodo_4267398102,longitudine,-118.2812497).


prop(nodo_4267398103,type,nodo).
prop(nodo_4267398103,id,nodo_4267398103).
prop(nodo_4267398103,latitudine,34.0586367).
prop(nodo_4267398103,longitudine,-118.2812499).


prop(nodo_4267398104,type,nodo).
prop(nodo_4267398104,id,nodo_4267398104).
prop(nodo_4267398104,latitudine,34.0586485).
prop(nodo_4267398104,longitudine,-118.2812423).


prop(nodo_4267398105,type,nodo).
prop(nodo_4267398105,id,nodo_4267398105).
prop(nodo_4267398105,latitudine,34.0586529).
prop(nodo_4267398105,longitudine,-118.2812034).


prop(nodo_4267398106,type,nodo).
prop(nodo_4267398106,id,nodo_4267398106).
prop(nodo_4267398106,latitudine,34.0586662).
prop(nodo_4267398106,longitudine,-118.2807537).


prop(nodo_4267398107,type,nodo).
prop(nodo_4267398107,id,nodo_4267398107).
prop(nodo_4267398107,latitudine,34.0586726).
prop(nodo_4267398107,longitudine,-118.2809988).


prop(nodo_4267398108,type,nodo).
prop(nodo_4267398108,id,nodo_4267398108).
prop(nodo_4267398108,latitudine,34.0586839).
prop(nodo_4267398108,longitudine,-118.2813218).


prop(nodo_4267398109,type,nodo).
prop(nodo_4267398109,id,nodo_4267398109).
prop(nodo_4267398109,latitudine,34.0586878).
prop(nodo_4267398109,longitudine,-118.2804092).


prop(nodo_4267398110,type,nodo).
prop(nodo_4267398110,id,nodo_4267398110).
prop(nodo_4267398110,latitudine,34.0587073).
prop(nodo_4267398110,longitudine,-118.2810759).


prop(nodo_4267398113,type,nodo).
prop(nodo_4267398113,id,nodo_4267398113).
prop(nodo_4267398113,latitudine,34.0587430).
prop(nodo_4267398113,longitudine,-118.2805319).


prop(nodo_4267398115,type,nodo).
prop(nodo_4267398115,id,nodo_4267398115).
prop(nodo_4267398115,latitudine,34.0587519).
prop(nodo_4267398115,longitudine,-118.2805261).


prop(nodo_4267398116,type,nodo).
prop(nodo_4267398116,id,nodo_4267398116).
prop(nodo_4267398116,latitudine,34.0587530).
prop(nodo_4267398116,longitudine,-118.2809465).


prop(nodo_4267398117,type,nodo).
prop(nodo_4267398117,id,nodo_4267398117).
prop(nodo_4267398117,latitudine,34.0587662).
prop(nodo_4267398117,longitudine,-118.2805840).


prop(nodo_4267398118,type,nodo).
prop(nodo_4267398118,id,nodo_4267398118).
prop(nodo_4267398118,latitudine,34.0587675).
prop(nodo_4267398118,longitudine,-118.2805870).


prop(nodo_4267398119,type,nodo).
prop(nodo_4267398119,id,nodo_4267398119).
prop(nodo_4267398119,latitudine,34.0587753).
prop(nodo_4267398119,longitudine,-118.2805781).


prop(nodo_4267398141,type,nodo).
prop(nodo_4267398141,id,nodo_4267398141).
prop(nodo_4267398141,latitudine,34.0589250).
prop(nodo_4267398141,longitudine,-118.2809344).


prop(nodo_4267398142,type,nodo).
prop(nodo_4267398142,id,nodo_4267398142).
prop(nodo_4267398142,latitudine,34.0589294).
prop(nodo_4267398142,longitudine,-118.2809442).


prop(nodo_4267398144,type,nodo).
prop(nodo_4267398144,id,nodo_4267398144).
prop(nodo_4267398144,latitudine,34.0589377).
prop(nodo_4267398144,longitudine,-118.2809388).


prop(nodo_4267398145,type,nodo).
prop(nodo_4267398145,id,nodo_4267398145).
prop(nodo_4267398145,latitudine,34.0589490).
prop(nodo_4267398145,longitudine,-118.2809889).


prop(nodo_4267398149,type,nodo).
prop(nodo_4267398149,id,nodo_4267398149).
prop(nodo_4267398149,latitudine,34.0589577).
prop(nodo_4267398149,longitudine,-118.2809832).


prop(nodo_4267398152,type,nodo).
prop(nodo_4267398152,id,nodo_4267398152).
prop(nodo_4267398152,latitudine,34.0590049).
prop(nodo_4267398152,longitudine,-118.2811131).


prop(nodo_4267398167,type,nodo).
prop(nodo_4267398167,id,nodo_4267398167).
prop(nodo_4267398167,latitudine,34.0590547).
prop(nodo_4267398167,longitudine,-118.2800878).


prop(nodo_4267398207,type,nodo).
prop(nodo_4267398207,id,nodo_4267398207).
prop(nodo_4267398207,latitudine,34.0592355).
prop(nodo_4267398207,longitudine,-118.2804852).


prop(nodo_4267398253,type,nodo).
prop(nodo_4267398253,id,nodo_4267398253).
prop(nodo_4267398253,latitudine,34.0595552).
prop(nodo_4267398253,longitudine,-118.2797618).


prop(nodo_4267398276,type,nodo).
prop(nodo_4267398276,id,nodo_4267398276).
prop(nodo_4267398276,latitudine,34.0597349).
prop(nodo_4267398276,longitudine,-118.2801608).


prop(nodo_4267398335,type,nodo).
prop(nodo_4267398335,id,nodo_4267398335).
prop(nodo_4267398335,latitudine,34.0605119).
prop(nodo_4267398335,longitudine,-118.2791702).


prop(nodo_4267398336,type,nodo).
prop(nodo_4267398336,id,nodo_4267398336).
prop(nodo_4267398336,latitudine,34.0605122).
prop(nodo_4267398336,longitudine,-118.2791562).


prop(nodo_4267398341,type,nodo).
prop(nodo_4267398341,id,nodo_4267398341).
prop(nodo_4267398341,latitudine,34.0605368).
prop(nodo_4267398341,longitudine,-118.2792104).


prop(nodo_4267398347,type,nodo).
prop(nodo_4267398347,id,nodo_4267398347).
prop(nodo_4267398347,latitudine,34.0606174).
prop(nodo_4267398347,longitudine,-118.2790875).


prop(nodo_4267398348,type,nodo).
prop(nodo_4267398348,id,nodo_4267398348).
prop(nodo_4267398348,latitudine,34.0606184).
prop(nodo_4267398348,longitudine,-118.2790898).


prop(nodo_4267398349,type,nodo).
prop(nodo_4267398349,id,nodo_4267398349).
prop(nodo_4267398349,latitudine,34.0606419).
prop(nodo_4267398349,longitudine,-118.2791417).


prop(nodo_4267398350,type,nodo).
prop(nodo_4267398350,id,nodo_4267398350).
prop(nodo_4267398350,latitudine,34.0606440).
prop(nodo_4267398350,longitudine,-118.2794596).


prop(nodo_4267398352,type,nodo).
prop(nodo_4267398352,id,nodo_4267398352).
prop(nodo_4267398352,latitudine,34.0606876).
prop(nodo_4267398352,longitudine,-118.2795513).


prop(nodo_4267398354,type,nodo).
prop(nodo_4267398354,id,nodo_4267398354).
prop(nodo_4267398354,latitudine,34.0606960).
prop(nodo_4267398354,longitudine,-118.2795700).


prop(nodo_4267398359,type,nodo).
prop(nodo_4267398359,id,nodo_4267398359).
prop(nodo_4267398359,latitudine,34.0607696).
prop(nodo_4267398359,longitudine,-118.2789711).


prop(nodo_4267398360,type,nodo).
prop(nodo_4267398360,id,nodo_4267398360).
prop(nodo_4267398360,latitudine,34.0607765).
prop(nodo_4267398360,longitudine,-118.2789865).


prop(nodo_4267398362,type,nodo).
prop(nodo_4267398362,id,nodo_4267398362).
prop(nodo_4267398362,latitudine,34.0607932).
prop(nodo_4267398362,longitudine,-118.2794760).


prop(nodo_4267398369,type,nodo).
prop(nodo_4267398369,id,nodo_4267398369).
prop(nodo_4267398369,latitudine,34.0608757).
prop(nodo_4267398369,longitudine,-118.2794221).


prop(nodo_4267398370,type,nodo).
prop(nodo_4267398370,id,nodo_4267398370).
prop(nodo_4267398370,latitudine,34.0608808).
prop(nodo_4267398370,longitudine,-118.2794334).


prop(nodo_4267398372,type,nodo).
prop(nodo_4267398372,id,nodo_4267398372).
prop(nodo_4267398372,latitudine,34.0609456).
prop(nodo_4267398372,longitudine,-118.2793911).


prop(nodo_4267398373,type,nodo).
prop(nodo_4267398373,id,nodo_4267398373).
prop(nodo_4267398373,latitudine,34.0609467).
prop(nodo_4267398373,longitudine,-118.2793936).


prop(nodo_4267398374,type,nodo).
prop(nodo_4267398374,id,nodo_4267398374).
prop(nodo_4267398374,latitudine,34.0609588).
prop(nodo_4267398374,longitudine,-118.2793858).


prop(nodo_4267398375,type,nodo).
prop(nodo_4267398375,id,nodo_4267398375).
prop(nodo_4267398375,latitudine,34.0609594).
prop(nodo_4267398375,longitudine,-118.2793872).


prop(nodo_4267398376,type,nodo).
prop(nodo_4267398376,id,nodo_4267398376).
prop(nodo_4267398376,latitudine,34.0609632).
prop(nodo_4267398376,longitudine,-118.2793649).


prop(nodo_4267398377,type,nodo).
prop(nodo_4267398377,id,nodo_4267398377).
prop(nodo_4267398377,latitudine,34.0609673).
prop(nodo_4267398377,longitudine,-118.2788419).


prop(nodo_4267398378,type,nodo).
prop(nodo_4267398378,id,nodo_4267398378).
prop(nodo_4267398378,latitudine,34.0609701).
prop(nodo_4267398378,longitudine,-118.2793802).


prop(nodo_4267398379,type,nodo).
prop(nodo_4267398379,id,nodo_4267398379).
prop(nodo_4267398379,latitudine,34.0609738).
prop(nodo_4267398379,longitudine,-118.2793580).


prop(nodo_4267398380,type,nodo).
prop(nodo_4267398380,id,nodo_4267398380).
prop(nodo_4267398380,latitudine,34.0609749).
prop(nodo_4267398380,longitudine,-118.2788585).


prop(nodo_4267398382,type,nodo).
prop(nodo_4267398382,id,nodo_4267398382).
prop(nodo_4267398382,latitudine,34.0609820).
prop(nodo_4267398382,longitudine,-118.2793760).


prop(nodo_4267398494,type,nodo).
prop(nodo_4267398494,id,nodo_4267398494).
prop(nodo_4267398494,latitudine,34.0611323).
prop(nodo_4267398494,longitudine,-118.2787556).


prop(nodo_4267398497,type,nodo).
prop(nodo_4267398497,id,nodo_4267398497).
prop(nodo_4267398497,latitudine,34.0611663).
prop(nodo_4267398497,longitudine,-118.2792510).


prop(nodo_4267398498,type,nodo).
prop(nodo_4267398498,id,nodo_4267398498).
prop(nodo_4267398498,latitudine,34.0611679).
prop(nodo_4267398498,longitudine,-118.2792545).


prop(nodo_4267398515,type,nodo).
prop(nodo_4267398515,id,nodo_4267398515).
prop(nodo_4267398515,latitudine,34.0613065).
prop(nodo_4267398515,longitudine,-118.2791405).


prop(nodo_4267398516,type,nodo).
prop(nodo_4267398516,id,nodo_4267398516).
prop(nodo_4267398516,latitudine,34.0613156).
prop(nodo_4267398516,longitudine,-118.2791534).


prop(nodo_4269996353,type,nodo).
prop(nodo_4269996353,id,nodo_4269996353).
prop(nodo_4269996353,latitudine,34.0603157).
prop(nodo_4269996353,longitudine,-118.2847772).


prop(nodo_4269996356,type,nodo).
prop(nodo_4269996356,id,nodo_4269996356).
prop(nodo_4269996356,latitudine,34.0603187).
prop(nodo_4269996356,longitudine,-118.2843494).


prop(nodo_4269996378,type,nodo).
prop(nodo_4269996378,id,nodo_4269996378).
prop(nodo_4269996378,latitudine,34.0603575).
prop(nodo_4269996378,longitudine,-118.2847758).


prop(nodo_4269996379,type,nodo).
prop(nodo_4269996379,id,nodo_4269996379).
prop(nodo_4269996379,latitudine,34.0603575).
prop(nodo_4269996379,longitudine,-118.2847776).


prop(nodo_4269996414,type,nodo).
prop(nodo_4269996414,id,nodo_4269996414).
prop(nodo_4269996414,latitudine,34.0604548).
prop(nodo_4269996414,longitudine,-118.2847148).


prop(nodo_4269996415,type,nodo).
prop(nodo_4269996415,id,nodo_4269996415).
prop(nodo_4269996415,latitudine,34.0604570).
prop(nodo_4269996415,longitudine,-118.2844050).


prop(nodo_4269996417,type,nodo).
prop(nodo_4269996417,id,nodo_4269996417).
prop(nodo_4269996417,latitudine,34.0604593).
prop(nodo_4269996417,longitudine,-118.2843626).


prop(nodo_4269996418,type,nodo).
prop(nodo_4269996418,id,nodo_4269996418).
prop(nodo_4269996418,latitudine,34.0604594).
prop(nodo_4269996418,longitudine,-118.2843509).


prop(nodo_4269996419,type,nodo).
prop(nodo_4269996419,id,nodo_4269996419).
prop(nodo_4269996419,latitudine,34.0604604).
prop(nodo_4269996419,longitudine,-118.2844050).


prop(nodo_4269996420,type,nodo).
prop(nodo_4269996420,id,nodo_4269996420).
prop(nodo_4269996420,latitudine,34.0604605).
prop(nodo_4269996420,longitudine,-118.2843986).


prop(nodo_4269996422,type,nodo).
prop(nodo_4269996422,id,nodo_4269996422).
prop(nodo_4269996422,latitudine,34.0604643).
prop(nodo_4269996422,longitudine,-118.2847769).


prop(nodo_4269996423,type,nodo).
prop(nodo_4269996423,id,nodo_4269996423).
prop(nodo_4269996423,latitudine,34.0604647).
prop(nodo_4269996423,longitudine,-118.2847149).


prop(nodo_4269996442,type,nodo).
prop(nodo_4269996442,id,nodo_4269996442).
prop(nodo_4269996442,latitudine,34.0605015).
prop(nodo_4269996442,longitudine,-118.2843991).


prop(nodo_4269996443,type,nodo).
prop(nodo_4269996443,id,nodo_4269996443).
prop(nodo_4269996443,latitudine,34.0605018).
prop(nodo_4269996443,longitudine,-118.2843631).


prop(nodo_4399334443,type,nodo).
prop(nodo_4399334443,id,nodo_4399334443).
prop(nodo_4399334443,latitudine,34.0555680).
prop(nodo_4399334443,longitudine,-118.2705671).


prop(nodo_4399334447,type,nodo).
prop(nodo_4399334447,id,nodo_4399334447).
prop(nodo_4399334447,latitudine,34.0558769).
prop(nodo_4399334447,longitudine,-118.2708173).


prop(nodo_4399334451,type,nodo).
prop(nodo_4399334451,id,nodo_4399334451).
prop(nodo_4399334451,latitudine,34.0559506).
prop(nodo_4399334451,longitudine,-118.2714314).


prop(nodo_4399334452,type,nodo).
prop(nodo_4399334452,id,nodo_4399334452).
prop(nodo_4399334452,latitudine,34.0559541).
prop(nodo_4399334452,longitudine,-118.2709906).


prop(nodo_4399334464,type,nodo).
prop(nodo_4399334464,id,nodo_4399334464).
prop(nodo_4399334464,latitudine,34.0561892).
prop(nodo_4399334464,longitudine,-118.2719703).


prop(nodo_4399334467,type,nodo).
prop(nodo_4399334467,id,nodo_4399334467).
prop(nodo_4399334467,latitudine,34.0562607).
prop(nodo_4399334467,longitudine,-118.2698602).


prop(nodo_4399334472,type,nodo).
prop(nodo_4399334472,id,nodo_4399334472).
prop(nodo_4399334472,latitudine,34.0563488).
prop(nodo_4399334472,longitudine,-118.2700602).


prop(nodo_4511035616,type,nodo).
prop(nodo_4511035616,id,nodo_4511035616).
prop(nodo_4511035616,latitudine,34.0585046).
prop(nodo_4511035616,longitudine,-118.2837650).


prop(nodo_5008415261,type,nodo).
prop(nodo_5008415261,id,nodo_5008415261).
prop(nodo_5008415261,latitudine,34.0602267).
prop(nodo_5008415261,longitudine,-118.2803785).


prop(nodo_5008415262,type,nodo).
prop(nodo_5008415262,id,nodo_5008415262).
prop(nodo_5008415262,latitudine,34.0609278).
prop(nodo_5008415262,longitudine,-118.2799098).


prop(nodo_5008415263,type,nodo).
prop(nodo_5008415263,id,nodo_5008415263).
prop(nodo_5008415263,latitudine,34.0607537).
prop(nodo_5008415263,longitudine,-118.2795322).


prop(nodo_5008415264,type,nodo).
prop(nodo_5008415264,id,nodo_5008415264).
prop(nodo_5008415264,latitudine,34.0604935).
prop(nodo_5008415264,longitudine,-118.2791479).


prop(nodo_5008415265,type,nodo).
prop(nodo_5008415265,id,nodo_5008415265).
prop(nodo_5008415265,latitudine,34.0598934).
prop(nodo_5008415265,longitudine,-118.2795375).


prop(nodo_5008415266,type,nodo).
prop(nodo_5008415266,id,nodo_5008415266).
prop(nodo_5008415266,latitudine,34.0598819).
prop(nodo_5008415266,longitudine,-118.2795453).


prop(nodo_5008415267,type,nodo).
prop(nodo_5008415267,id,nodo_5008415267).
prop(nodo_5008415267,latitudine,34.0598736).
prop(nodo_5008415267,longitudine,-118.2795657).


prop(nodo_5008415268,type,nodo).
prop(nodo_5008415268,id,nodo_5008415268).
prop(nodo_5008415268,latitudine,34.0598837).
prop(nodo_5008415268,longitudine,-118.2796238).


prop(nodo_5008415269,type,nodo).
prop(nodo_5008415269,id,nodo_5008415269).
prop(nodo_5008415269,latitudine,34.0598742).
prop(nodo_5008415269,longitudine,-118.2795977).


prop(nodo_5344577752,type,nodo).
prop(nodo_5344577752,id,nodo_5344577752).
prop(nodo_5344577752,latitudine,34.0522931).
prop(nodo_5344577752,longitudine,-118.2809010).


prop(nodo_5629907874,type,nodo).
prop(nodo_5629907874,id,nodo_5629907874).
prop(nodo_5629907874,latitudine,34.0618351).
prop(nodo_5629907874,longitudine,-118.2706950).


prop(nodo_6215060932,type,nodo).
prop(nodo_6215060932,id,nodo_6215060932).
prop(nodo_6215060932,latitudine,34.0617628).
prop(nodo_6215060932,longitudine,-118.2877772).


prop(nodo_6215060933,type,nodo).
prop(nodo_6215060933,id,nodo_6215060933).
prop(nodo_6215060933,latitudine,34.0617709).
prop(nodo_6215060933,longitudine,-118.2852263).


prop(nodo_6215060934,type,nodo).
prop(nodo_6215060934,id,nodo_6215060934).
prop(nodo_6215060934,latitudine,34.0617593).
prop(nodo_6215060934,longitudine,-118.2847848).


prop(nodo_6215060935,type,nodo).
prop(nodo_6215060935,id,nodo_6215060935).
prop(nodo_6215060935,latitudine,34.0617282).
prop(nodo_6215060935,longitudine,-118.2844636).


prop(nodo_6215060936,type,nodo).
prop(nodo_6215060936,id,nodo_6215060936).
prop(nodo_6215060936,latitudine,34.0616285).
prop(nodo_6215060936,longitudine,-118.2840760).


prop(nodo_6215060937,type,nodo).
prop(nodo_6215060937,id,nodo_6215060937).
prop(nodo_6215060937,latitudine,34.0615121).
prop(nodo_6215060937,longitudine,-118.2837807).


prop(nodo_6215060938,type,nodo).
prop(nodo_6215060938,id,nodo_6215060938).
prop(nodo_6215060938,latitudine,34.0600659).
prop(nodo_6215060938,longitudine,-118.2805159).


prop(nodo_6215060939,type,nodo).
prop(nodo_6215060939,id,nodo_6215060939).
prop(nodo_6215060939,latitudine,34.0598267).
prop(nodo_6215060939,longitudine,-118.2800443).


prop(nodo_6215060940,type,nodo).
prop(nodo_6215060940,id,nodo_6215060940).
prop(nodo_6215060940,latitudine,34.0595550).
prop(nodo_6215060940,longitudine,-118.2795990).


prop(nodo_6215060941,type,nodo).
prop(nodo_6215060941,id,nodo_6215060941).
prop(nodo_6215060941,latitudine,34.0562937).
prop(nodo_6215060941,longitudine,-118.2749655).


prop(nodo_6215060942,type,nodo).
prop(nodo_6215060942,id,nodo_6215060942).
prop(nodo_6215060942,latitudine,34.0547294).
prop(nodo_6215060942,longitudine,-118.2728302).


prop(nodo_6215060944,type,nodo).
prop(nodo_6215060944,id,nodo_6215060944).
prop(nodo_6215060944,latitudine,34.0541323).
prop(nodo_6215060944,longitudine,-118.2718022).


prop(nodo_6215060946,type,nodo).
prop(nodo_6215060946,id,nodo_6215060946).
prop(nodo_6215060946,latitudine,34.0515084).
prop(nodo_6215060946,longitudine,-118.2659944).


prop(nodo_6215060947,type,nodo).
prop(nodo_6215060947,id,nodo_6215060947).
prop(nodo_6215060947,latitudine,34.0499591).
prop(nodo_6215060947,longitudine,-118.2618335).


prop(nodo_6215060966,type,nodo).
prop(nodo_6215060966,id,nodo_6215060966).
prop(nodo_6215060966,latitudine,34.0492305).
prop(nodo_6215060966,longitudine,-118.2597508).


prop(nodo_6215060978,type,nodo).
prop(nodo_6215060978,id,nodo_6215060978).
prop(nodo_6215060978,latitudine,34.0548544).
prop(nodo_6215060978,longitudine,-118.2728141).


prop(nodo_6215060979,type,nodo).
prop(nodo_6215060979,id,nodo_6215060979).
prop(nodo_6215060979,latitudine,34.0542567).
prop(nodo_6215060979,longitudine,-118.2717848).


prop(nodo_6215060980,type,nodo).
prop(nodo_6215060980,id,nodo_6215060980).
prop(nodo_6215060980,latitudine,34.0618309).
prop(nodo_6215060980,longitudine,-118.2845113).


prop(nodo_6271385942,type,nodo).
prop(nodo_6271385942,id,nodo_6271385942).
prop(nodo_6271385942,latitudine,34.0618115).
prop(nodo_6271385942,longitudine,-118.2702176).


prop(nodo_6271385943,type,nodo).
prop(nodo_6271385943,id,nodo_6271385943).
prop(nodo_6271385943,latitudine,34.0623428).
prop(nodo_6271385943,longitudine,-118.2714835).


prop(nodo_6271385944,type,nodo).
prop(nodo_6271385944,id,nodo_6271385944).
prop(nodo_6271385944,latitudine,34.0606929).
prop(nodo_6271385944,longitudine,-118.2725131).


prop(nodo_6271385945,type,nodo).
prop(nodo_6271385945,id,nodo_6271385945).
prop(nodo_6271385945,latitudine,34.0612383).
prop(nodo_6271385945,longitudine,-118.2737268).


prop(nodo_6271385946,type,nodo).
prop(nodo_6271385946,id,nodo_6271385946).
prop(nodo_6271385946,latitudine,34.0563593).
prop(nodo_6271385946,longitudine,-118.2767966).


prop(nodo_6271385947,type,nodo).
prop(nodo_6271385947,id,nodo_6271385947).
prop(nodo_6271385947,latitudine,34.0517998).
prop(nodo_6271385947,longitudine,-118.2796675).


prop(nodo_6271385948,type,nodo).
prop(nodo_6271385948,id,nodo_6271385948).
prop(nodo_6271385948,latitudine,34.0509088).
prop(nodo_6271385948,longitudine,-118.2779002).


prop(nodo_6271385949,type,nodo).
prop(nodo_6271385949,id,nodo_6271385949).
prop(nodo_6271385949,latitudine,34.0469056).
prop(nodo_6271385949,longitudine,-118.2689465).


prop(nodo_6271385950,type,nodo).
prop(nodo_6271385950,id,nodo_6271385950).
prop(nodo_6271385950,latitudine,34.0479906).
prop(nodo_6271385950,longitudine,-118.2669166).


prop(nodo_6271385951,type,nodo).
prop(nodo_6271385951,id,nodo_6271385951).
prop(nodo_6271385951,latitudine,34.0495355).
prop(nodo_6271385951,longitudine,-118.2650366).


prop(nodo_6271385952,type,nodo).
prop(nodo_6271385952,id,nodo_6271385952).
prop(nodo_6271385952,latitudine,34.0508421).
prop(nodo_6271385952,longitudine,-118.2642442).


prop(nodo_6271385953,type,nodo).
prop(nodo_6271385953,id,nodo_6271385953).
prop(nodo_6271385953,latitudine,34.0523483).
prop(nodo_6271385953,longitudine,-118.2676158).


prop(nodo_6271385954,type,nodo).
prop(nodo_6271385954,id,nodo_6271385954).
prop(nodo_6271385954,latitudine,34.0554828).
prop(nodo_6271385954,longitudine,-118.2655571).


prop(nodo_6271385955,type,nodo).
prop(nodo_6271385955,id,nodo_6271385955).
prop(nodo_6271385955,latitudine,34.0578119).
prop(nodo_6271385955,longitudine,-118.2711176).


prop(nodo_6271385956,type,nodo).
prop(nodo_6271385956,id,nodo_6271385956).
prop(nodo_6271385956,latitudine,34.0595611).
prop(nodo_6271385956,longitudine,-118.2700117).


prop(nodo_6271385957,type,nodo).
prop(nodo_6271385957,id,nodo_6271385957).
prop(nodo_6271385957,latitudine,34.0601164).
prop(nodo_6271385957,longitudine,-118.2713020).


prop(nodo_6381493968,type,nodo).
prop(nodo_6381493968,id,nodo_6381493968).
prop(nodo_6381493968,latitudine,34.0623455).
prop(nodo_6381493968,longitudine,-118.2811751).


prop(nodo_6381493972,type,nodo).
prop(nodo_6381493972,id,nodo_6381493972).
prop(nodo_6381493972,latitudine,34.0619111).
prop(nodo_6381493972,longitudine,-118.2816921).


prop(nodo_6418748978,type,nodo).
prop(nodo_6418748978,id,nodo_6418748978).
prop(nodo_6418748978,latitudine,34.0594338).
prop(nodo_6418748978,longitudine,-118.2795235).


prop(nodo_6418748980,type,nodo).
prop(nodo_6418748980,id,nodo_6418748980).
prop(nodo_6418748980,latitudine,34.0597241).
prop(nodo_6418748980,longitudine,-118.2792137).


prop(nodo_6418748981,type,nodo).
prop(nodo_6418748981,id,nodo_6418748981).
prop(nodo_6418748981,latitudine,34.0598132).
prop(nodo_6418748981,longitudine,-118.2792764).


prop(nodo_6418749485,type,nodo).
prop(nodo_6418749485,id,nodo_6418749485).
prop(nodo_6418749485,latitudine,34.0582281).
prop(nodo_6418749485,longitudine,-118.2802522).


prop(nodo_6418751241,type,nodo).
prop(nodo_6418751241,id,nodo_6418751241).
prop(nodo_6418751241,latitudine,34.0517860).
prop(nodo_6418751241,longitudine,-118.2796621).


prop(nodo_6418754707,type,nodo).
prop(nodo_6418754707,id,nodo_6418754707).
prop(nodo_6418754707,latitudine,34.0594054).
prop(nodo_6418754707,longitudine,-118.2751181).


prop(nodo_6418754708,type,nodo).
prop(nodo_6418754708,id,nodo_6418754708).
prop(nodo_6418754708,latitudine,34.0578083).
prop(nodo_6418754708,longitudine,-118.2761395).


prop(nodo_6418754709,type,nodo).
prop(nodo_6418754709,id,nodo_6418754709).
prop(nodo_6418754709,latitudine,34.0579293).
prop(nodo_6418754709,longitudine,-118.2761300).


prop(nodo_6418754710,type,nodo).
prop(nodo_6418754710,id,nodo_6418754710).
prop(nodo_6418754710,latitudine,34.0580407).
prop(nodo_6418754710,longitudine,-118.2759850).


prop(nodo_6418754711,type,nodo).
prop(nodo_6418754711,id,nodo_6418754711).
prop(nodo_6418754711,latitudine,34.0582509).
prop(nodo_6418754711,longitudine,-118.2758666).


prop(nodo_6418754712,type,nodo).
prop(nodo_6418754712,id,nodo_6418754712).
prop(nodo_6418754712,latitudine,34.0582105).
prop(nodo_6418754712,longitudine,-118.2760198).


prop(nodo_6726034858,type,nodo).
prop(nodo_6726034858,id,nodo_6726034858).
prop(nodo_6726034858,latitudine,34.0583413).
prop(nodo_6726034858,longitudine,-118.2691973).


prop(nodo_6726034874,type,nodo).
prop(nodo_6726034874,id,nodo_6726034874).
prop(nodo_6726034874,latitudine,34.0590691).
prop(nodo_6726034874,longitudine,-118.2712758).


prop(nodo_6726616052,type,nodo).
prop(nodo_6726616052,id,nodo_6726616052).
prop(nodo_6726616052,latitudine,34.0557303).
prop(nodo_6726616052,longitudine,-118.2686911).


prop(nodo_6726616055,type,nodo).
prop(nodo_6726616055,id,nodo_6726616055).
prop(nodo_6726616055,latitudine,34.0560027).
prop(nodo_6726616055,longitudine,-118.2692874).


prop(nodo_6726745109,type,nodo).
prop(nodo_6726745109,id,nodo_6726745109).
prop(nodo_6726745109,latitudine,34.0550064).
prop(nodo_6726745109,longitudine,-118.2693247).


prop(nodo_6728909768,type,nodo).
prop(nodo_6728909768,id,nodo_6728909768).
prop(nodo_6728909768,latitudine,34.0621465).
prop(nodo_6728909768,longitudine,-118.2708220).


prop(nodo_6729413992,type,nodo).
prop(nodo_6729413992,id,nodo_6729413992).
prop(nodo_6729413992,latitudine,34.0563670).
prop(nodo_6729413992,longitudine,-118.2837344).


prop(nodo_6729413997,type,nodo).
prop(nodo_6729413997,id,nodo_6729413997).
prop(nodo_6729413997,latitudine,34.0583552).
prop(nodo_6729413997,longitudine,-118.2824505).


prop(nodo_6729414001,type,nodo).
prop(nodo_6729414001,id,nodo_6729414001).
prop(nodo_6729414001,latitudine,34.0595381).
prop(nodo_6729414001,longitudine,-118.2820461).


prop(nodo_6729414006,type,nodo).
prop(nodo_6729414006,id,nodo_6729414006).
prop(nodo_6729414006,latitudine,34.0589800).
prop(nodo_6729414006,longitudine,-118.2799685).


prop(nodo_6731778672,type,nodo).
prop(nodo_6731778672,id,nodo_6731778672).
prop(nodo_6731778672,latitudine,34.0611138).
prop(nodo_6731778672,longitudine,-118.2722948).


prop(nodo_6731969982,type,nodo).
prop(nodo_6731969982,id,nodo_6731969982).
prop(nodo_6731969982,latitudine,34.0590099).
prop(nodo_6731969982,longitudine,-118.2711379).


prop(nodo_6731973085,type,nodo).
prop(nodo_6731973085,id,nodo_6731973085).
prop(nodo_6731973085,latitudine,34.0581381).
prop(nodo_6731973085,longitudine,-118.2717355).


prop(nodo_6731973087,type,nodo).
prop(nodo_6731973087,id,nodo_6731973087).
prop(nodo_6731973087,latitudine,34.0586740).
prop(nodo_6731973087,longitudine,-118.2677303).


prop(nodo_6731973096,type,nodo).
prop(nodo_6731973096,id,nodo_6731973096).
prop(nodo_6731973096,latitudine,34.0588261).
prop(nodo_6731973096,longitudine,-118.2671380).


prop(nodo_6731973099,type,nodo).
prop(nodo_6731973099,id,nodo_6731973099).
prop(nodo_6731973099,latitudine,34.0607037).
prop(nodo_6731973099,longitudine,-118.2700329).


prop(nodo_6732027231,type,nodo).
prop(nodo_6732027231,id,nodo_6732027231).
prop(nodo_6732027231,latitudine,34.0626026).
prop(nodo_6732027231,longitudine,-118.2790371).


prop(nodo_6732084054,type,nodo).
prop(nodo_6732084054,id,nodo_6732084054).
prop(nodo_6732084054,latitudine,34.0623319).
prop(nodo_6732084054,longitudine,-118.2712373).


prop(nodo_6732084057,type,nodo).
prop(nodo_6732084057,id,nodo_6732084057).
prop(nodo_6732084057,latitudine,34.0608210).
prop(nodo_6732084057,longitudine,-118.2702911).


prop(nodo_6732084065,type,nodo).
prop(nodo_6732084065,id,nodo_6732084065).
prop(nodo_6732084065,latitudine,34.0606668).
prop(nodo_6732084065,longitudine,-118.2699516).


prop(nodo_6732094480,type,nodo).
prop(nodo_6732094480,id,nodo_6732094480).
prop(nodo_6732094480,latitudine,34.0594722).
prop(nodo_6732094480,longitudine,-118.2717675).


prop(nodo_6732094483,type,nodo).
prop(nodo_6732094483,id,nodo_6732094483).
prop(nodo_6732094483,latitudine,34.0605582).
prop(nodo_6732094483,longitudine,-118.2710578).


prop(nodo_6732129088,type,nodo).
prop(nodo_6732129088,id,nodo_6732129088).
prop(nodo_6732129088,latitudine,34.0603474).
prop(nodo_6732129088,longitudine,-118.2711920).


prop(nodo_6732129090,type,nodo).
prop(nodo_6732129090,id,nodo_6732129090).
prop(nodo_6732129090,latitudine,34.0601413).
prop(nodo_6732129090,longitudine,-118.2711969).


prop(nodo_6732129091,type,nodo).
prop(nodo_6732129091,id,nodo_6732129091).
prop(nodo_6732129091,latitudine,34.0601212).
prop(nodo_6732129091,longitudine,-118.2711530).


prop(nodo_6732180489,type,nodo).
prop(nodo_6732180489,id,nodo_6732180489).
prop(nodo_6732180489,latitudine,34.0592659).
prop(nodo_6732180489,longitudine,-118.2685962).


prop(nodo_6732180493,type,nodo).
prop(nodo_6732180493,id,nodo_6732180493).
prop(nodo_6732180493,latitudine,34.0603672).
prop(nodo_6732180493,longitudine,-118.2743499).


prop(nodo_6732180498,type,nodo).
prop(nodo_6732180498,id,nodo_6732180498).
prop(nodo_6732180498,latitudine,34.0598818).
prop(nodo_6732180498,longitudine,-118.2746588).


prop(nodo_6732180503,type,nodo).
prop(nodo_6732180503,id,nodo_6732180503).
prop(nodo_6732180503,latitudine,34.0597672).
prop(nodo_6732180503,longitudine,-118.2754126).


prop(nodo_6734749651,type,nodo).
prop(nodo_6734749651,id,nodo_6734749651).
prop(nodo_6734749651,latitudine,34.0625352).
prop(nodo_6734749651,longitudine,-118.2743450).


prop(nodo_6734749656,type,nodo).
prop(nodo_6734749656,id,nodo_6734749656).
prop(nodo_6734749656,latitudine,34.0626157).
prop(nodo_6734749656,longitudine,-118.2755533).


prop(nodo_6734928706,type,nodo).
prop(nodo_6734928706,id,nodo_6734928706).
prop(nodo_6734928706,latitudine,34.0550022).
prop(nodo_6734928706,longitudine,-118.2780959).


prop(nodo_6734928708,type,nodo).
prop(nodo_6734928708,id,nodo_6734928708).
prop(nodo_6734928708,latitudine,34.0547988).
prop(nodo_6734928708,longitudine,-118.2793138).


prop(nodo_6734928711,type,nodo).
prop(nodo_6734928711,id,nodo_6734928711).
prop(nodo_6734928711,latitudine,34.0548524).
prop(nodo_6734928711,longitudine,-118.2792797).


prop(nodo_6734928714,type,nodo).
prop(nodo_6734928714,id,nodo_6734928714).
prop(nodo_6734928714,latitudine,34.0550518).
prop(nodo_6734928714,longitudine,-118.2791528).


prop(nodo_6734928717,type,nodo).
prop(nodo_6734928717,id,nodo_6734928717).
prop(nodo_6734928717,latitudine,34.0553790).
prop(nodo_6734928717,longitudine,-118.2802695).


prop(nodo_6735227569,type,nodo).
prop(nodo_6735227569,id,nodo_6735227569).
prop(nodo_6735227569,latitudine,34.0628822).
prop(nodo_6735227569,longitudine,-118.2744014).


prop(nodo_6735227578,type,nodo).
prop(nodo_6735227578,id,nodo_6735227578).
prop(nodo_6735227578,latitudine,34.0628559).
prop(nodo_6735227578,longitudine,-118.2748226).


prop(nodo_6735227579,type,nodo).
prop(nodo_6735227579,id,nodo_6735227579).
prop(nodo_6735227579,latitudine,34.0621186).
prop(nodo_6735227579,longitudine,-118.2772044).


prop(nodo_6735323522,type,nodo).
prop(nodo_6735323522,id,nodo_6735323522).
prop(nodo_6735323522,latitudine,34.0602440).
prop(nodo_6735323522,longitudine,-118.2728482).


prop(nodo_6735323525,type,nodo).
prop(nodo_6735323525,id,nodo_6735323525).
prop(nodo_6735323525,latitudine,34.0617329).
prop(nodo_6735323525,longitudine,-118.2734736).


prop(nodo_6735323530,type,nodo).
prop(nodo_6735323530,id,nodo_6735323530).
prop(nodo_6735323530,latitudine,34.0615713).
prop(nodo_6735323530,longitudine,-118.2735791).


prop(nodo_6735422419,type,nodo).
prop(nodo_6735422419,id,nodo_6735422419).
prop(nodo_6735422419,latitudine,34.0561727).
prop(nodo_6735422419,longitudine,-118.2754972).


prop(nodo_6753606692,type,nodo).
prop(nodo_6753606692,id,nodo_6753606692).
prop(nodo_6753606692,latitudine,34.0611416).
prop(nodo_6753606692,longitudine,-118.2738570).


prop(nodo_6753606695,type,nodo).
prop(nodo_6753606695,id,nodo_6753606695).
prop(nodo_6753606695,latitudine,34.0607835).
prop(nodo_6753606695,longitudine,-118.2740850).


prop(nodo_6771548476,type,nodo).
prop(nodo_6771548476,id,nodo_6771548476).
prop(nodo_6771548476,latitudine,34.0612391).
prop(nodo_6771548476,longitudine,-118.2798078).


prop(nodo_6771559285,type,nodo).
prop(nodo_6771559285,id,nodo_6771559285).
prop(nodo_6771559285,latitudine,34.0615220).
prop(nodo_6771559285,longitudine,-118.2819308).


prop(nodo_6771559288,type,nodo).
prop(nodo_6771559288,id,nodo_6771559288).
prop(nodo_6771559288,latitudine,34.0616524).
prop(nodo_6771559288,longitudine,-118.2818532).


prop(nodo_6785635806,type,nodo).
prop(nodo_6785635806,id,nodo_6785635806).
prop(nodo_6785635806,latitudine,34.0572809).
prop(nodo_6785635806,longitudine,-118.2673592).


prop(nodo_6785635813,type,nodo).
prop(nodo_6785635813,id,nodo_6785635813).
prop(nodo_6785635813,latitudine,34.0573420).
prop(nodo_6785635813,longitudine,-118.2672957).


prop(nodo_6787526992,type,nodo).
prop(nodo_6787526992,id,nodo_6787526992).
prop(nodo_6787526992,latitudine,34.0610331).
prop(nodo_6787526992,longitudine,-118.2723463).


prop(nodo_6787587443,type,nodo).
prop(nodo_6787587443,id,nodo_6787587443).
prop(nodo_6787587443,latitudine,34.0576879).
prop(nodo_6787587443,longitudine,-118.2753552).


prop(nodo_6787587448,type,nodo).
prop(nodo_6787587448,id,nodo_6787587448).
prop(nodo_6787587448,latitudine,34.0582445).
prop(nodo_6787587448,longitudine,-118.2757072).


prop(nodo_6787587449,type,nodo).
prop(nodo_6787587449,id,nodo_6787587449).
prop(nodo_6787587449,latitudine,34.0576784).
prop(nodo_6787587449,longitudine,-118.2744945).


prop(nodo_6787587452,type,nodo).
prop(nodo_6787587452,id,nodo_6787587452).
prop(nodo_6787587452,latitudine,34.0569227).
prop(nodo_6787587452,longitudine,-118.2749942).


prop(nodo_6787587455,type,nodo).
prop(nodo_6787587455,id,nodo_6787587455).
prop(nodo_6787587455,latitudine,34.0569384).
prop(nodo_6787587455,longitudine,-118.2749837).


prop(nodo_6787587463,type,nodo).
prop(nodo_6787587463,id,nodo_6787587463).
prop(nodo_6787587463,latitudine,34.0567548).
prop(nodo_6787587463,longitudine,-118.2751068).


prop(nodo_6787587471,type,nodo).
prop(nodo_6787587471,id,nodo_6787587471).
prop(nodo_6787587471,latitudine,34.0564707).
prop(nodo_6787587471,longitudine,-118.2752973).


prop(nodo_6787587472,type,nodo).
prop(nodo_6787587472,id,nodo_6787587472).
prop(nodo_6787587472,latitudine,34.0561732).
prop(nodo_6787587472,longitudine,-118.2761960).


prop(nodo_6787587476,type,nodo).
prop(nodo_6787587476,id,nodo_6787587476).
prop(nodo_6787587476,latitudine,34.0562242).
prop(nodo_6787587476,longitudine,-118.2754626).


prop(nodo_6787634105,type,nodo).
prop(nodo_6787634105,id,nodo_6787634105).
prop(nodo_6787634105,latitudine,34.0576023).
prop(nodo_6787634105,longitudine,-118.2839330).


prop(nodo_6787726126,type,nodo).
prop(nodo_6787726126,id,nodo_6787726126).
prop(nodo_6787726126,latitudine,34.0532725).
prop(nodo_6787726126,longitudine,-118.2715640).


prop(nodo_6787726127,type,nodo).
prop(nodo_6787726127,id,nodo_6787726127).
prop(nodo_6787726127,latitudine,34.0533803).
prop(nodo_6787726127,longitudine,-118.2714937).


prop(nodo_6787726135,type,nodo).
prop(nodo_6787726135,id,nodo_6787726135).
prop(nodo_6787726135,latitudine,34.0549237).
prop(nodo_6787726135,longitudine,-118.2669021).


prop(nodo_6787768119,type,nodo).
prop(nodo_6787768119,id,nodo_6787768119).
prop(nodo_6787768119,latitudine,34.0577986).
prop(nodo_6787768119,longitudine,-118.2814303).


prop(nodo_6787768123,type,nodo).
prop(nodo_6787768123,id,nodo_6787768123).
prop(nodo_6787768123,latitudine,34.0595758).
prop(nodo_6787768123,longitudine,-118.2808917).


prop(nodo_6787768131,type,nodo).
prop(nodo_6787768131,id,nodo_6787768131).
prop(nodo_6787768131,latitudine,34.0616893).
prop(nodo_6787768131,longitudine,-118.2797042).


prop(nodo_6787768136,type,nodo).
prop(nodo_6787768136,id,nodo_6787768136).
prop(nodo_6787768136,latitudine,34.0633450).
prop(nodo_6787768136,longitudine,-118.2795135).


prop(nodo_6788420036,type,nodo).
prop(nodo_6788420036,id,nodo_6788420036).
prop(nodo_6788420036,latitudine,34.0620513).
prop(nodo_6788420036,longitudine,-118.2706091).


prop(nodo_6788420044,type,nodo).
prop(nodo_6788420044,id,nodo_6788420044).
prop(nodo_6788420044,latitudine,34.0634879).
prop(nodo_6788420044,longitudine,-118.2750030).


prop(nodo_6788420048,type,nodo).
prop(nodo_6788420048,id,nodo_6788420048).
prop(nodo_6788420048,latitudine,34.0636125).
prop(nodo_6788420048,longitudine,-118.2749228).


prop(nodo_6788420052,type,nodo).
prop(nodo_6788420052,id,nodo_6788420052).
prop(nodo_6788420052,latitudine,34.0636433).
prop(nodo_6788420052,longitudine,-118.2749013).


prop(nodo_6788420057,type,nodo).
prop(nodo_6788420057,id,nodo_6788420057).
prop(nodo_6788420057,latitudine,34.0616531).
prop(nodo_6788420057,longitudine,-118.2697192).


prop(nodo_6788420062,type,nodo).
prop(nodo_6788420062,id,nodo_6788420062).
prop(nodo_6788420062,latitudine,34.0623952).
prop(nodo_6788420062,longitudine,-118.2698472).


prop(nodo_6788420065,type,nodo).
prop(nodo_6788420065,id,nodo_6788420065).
prop(nodo_6788420065,latitudine,34.0615212).
prop(nodo_6788420065,longitudine,-118.2694250).


prop(nodo_6788420072,type,nodo).
prop(nodo_6788420072,id,nodo_6788420072).
prop(nodo_6788420072,latitudine,34.0617819).
prop(nodo_6788420072,longitudine,-118.2686004).


prop(nodo_6788826492,type,nodo).
prop(nodo_6788826492,id,nodo_6788826492).
prop(nodo_6788826492,latitudine,34.0524892).
prop(nodo_6788826492,longitudine,-118.2821472).


prop(nodo_6788826496,type,nodo).
prop(nodo_6788826496,id,nodo_6788826496).
prop(nodo_6788826496,latitudine,34.0541770).
prop(nodo_6788826496,longitudine,-118.2837641).


prop(nodo_6788826504,type,nodo).
prop(nodo_6788826504,id,nodo_6788826504).
prop(nodo_6788826504,latitudine,34.0527148).
prop(nodo_6788826504,longitudine,-118.2806347).


prop(nodo_6788826517,type,nodo).
prop(nodo_6788826517,id,nodo_6788826517).
prop(nodo_6788826517,latitudine,34.0565978).
prop(nodo_6788826517,longitudine,-118.2821997).


prop(nodo_6788826520,type,nodo).
prop(nodo_6788826520,id,nodo_6788826520).
prop(nodo_6788826520,latitudine,34.0561112).
prop(nodo_6788826520,longitudine,-118.2811542).


prop(nodo_6788826521,type,nodo).
prop(nodo_6788826521,id,nodo_6788826521).
prop(nodo_6788826521,latitudine,34.0565510).
prop(nodo_6788826521,longitudine,-118.2815833).


prop(nodo_6788826524,type,nodo).
prop(nodo_6788826524,id,nodo_6788826524).
prop(nodo_6788826524,latitudine,34.0569084).
prop(nodo_6788826524,longitudine,-118.2823971).


prop(nodo_6788826529,type,nodo).
prop(nodo_6788826529,id,nodo_6788826529).
prop(nodo_6788826529,latitudine,34.0569966).
prop(nodo_6788826529,longitudine,-118.2819490).


prop(nodo_6788826532,type,nodo).
prop(nodo_6788826532,id,nodo_6788826532).
prop(nodo_6788826532,latitudine,34.0575785).
prop(nodo_6788826532,longitudine,-118.2829489).


prop(nodo_6789823232,type,nodo).
prop(nodo_6789823232,id,nodo_6789823232).
prop(nodo_6789823232,latitudine,34.0519830).
prop(nodo_6789823232,longitudine,-118.2824739).


prop(nodo_6789823239,type,nodo).
prop(nodo_6789823239,id,nodo_6789823239).
prop(nodo_6789823239,latitudine,34.0517962).
prop(nodo_6789823239,longitudine,-118.2825954).


prop(nodo_6789886975,type,nodo).
prop(nodo_6789886975,id,nodo_6789886975).
prop(nodo_6789886975,latitudine,34.0540371).
prop(nodo_6789886975,longitudine,-118.2754597).


prop(nodo_6792356199,type,nodo).
prop(nodo_6792356199,id,nodo_6792356199).
prop(nodo_6792356199,latitudine,34.0567997).
prop(nodo_6792356199,longitudine,-118.2906649).


prop(nodo_6799110952,type,nodo).
prop(nodo_6799110952,id,nodo_6799110952).
prop(nodo_6799110952,latitudine,34.0567926).
prop(nodo_6799110952,longitudine,-118.2912678).


prop(nodo_6799110954,type,nodo).
prop(nodo_6799110954,id,nodo_6799110954).
prop(nodo_6799110954,latitudine,34.0559041).
prop(nodo_6799110954,longitudine,-118.2905429).


prop(nodo_6805227544,type,nodo).
prop(nodo_6805227544,id,nodo_6805227544).
prop(nodo_6805227544,latitudine,34.0550096).
prop(nodo_6805227544,longitudine,-118.2704052).


prop(nodo_6805227547,type,nodo).
prop(nodo_6805227547,id,nodo_6805227547).
prop(nodo_6805227547,latitudine,34.0557963).
prop(nodo_6805227547,longitudine,-118.2721393).


prop(nodo_6805670536,type,nodo).
prop(nodo_6805670536,id,nodo_6805670536).
prop(nodo_6805670536,latitudine,34.0531749).
prop(nodo_6805670536,longitudine,-118.2803441).


prop(nodo_6807248033,type,nodo).
prop(nodo_6807248033,id,nodo_6807248033).
prop(nodo_6807248033,latitudine,34.0568243).
prop(nodo_6807248033,longitudine,-118.2846895).


prop(nodo_6807319487,type,nodo).
prop(nodo_6807319487,id,nodo_6807319487).
prop(nodo_6807319487,latitudine,34.0568190).
prop(nodo_6807319487,longitudine,-118.2884230).


prop(nodo_6807319490,type,nodo).
prop(nodo_6807319490,id,nodo_6807319490).
prop(nodo_6807319490,latitudine,34.0568185).
prop(nodo_6807319490,longitudine,-118.2887658).


prop(nodo_6807319491,type,nodo).
prop(nodo_6807319491,id,nodo_6807319491).
prop(nodo_6807319491,latitudine,34.0586967).
prop(nodo_6807319491,longitudine,-118.2911969).


prop(nodo_6807319496,type,nodo).
prop(nodo_6807319496,id,nodo_6807319496).
prop(nodo_6807319496,latitudine,34.0586969).
prop(nodo_6807319496,longitudine,-118.2910316).


prop(nodo_6807319499,type,nodo).
prop(nodo_6807319499,id,nodo_6807319499).
prop(nodo_6807319499,latitudine,34.0587126).
prop(nodo_6807319499,longitudine,-118.2899732).


prop(nodo_6807319511,type,nodo).
prop(nodo_6807319511,id,nodo_6807319511).
prop(nodo_6807319511,latitudine,34.0607939).
prop(nodo_6807319511,longitudine,-118.2850035).


prop(nodo_6807365405,type,nodo).
prop(nodo_6807365405,id,nodo_6807365405).
prop(nodo_6807365405,latitudine,34.0559174).
prop(nodo_6807365405,longitudine,-118.2884669).


prop(nodo_6807365408,type,nodo).
prop(nodo_6807365408,id,nodo_6807365408).
prop(nodo_6807365408,latitudine,34.0559184).
prop(nodo_6807365408,longitudine,-118.2882853).


prop(nodo_6807365411,type,nodo).
prop(nodo_6807365411,id,nodo_6807365411).
prop(nodo_6807365411,latitudine,34.0587354).
prop(nodo_6807365411,longitudine,-118.2849486).


prop(nodo_6807365414,type,nodo).
prop(nodo_6807365414,id,nodo_6807365414).
prop(nodo_6807365414,latitudine,34.0587356).
prop(nodo_6807365414,longitudine,-118.2857092).


prop(nodo_6807365423,type,nodo).
prop(nodo_6807365423,id,nodo_6807365423).
prop(nodo_6807365423,latitudine,34.0587355).
prop(nodo_6807365423,longitudine,-118.2853431).


prop(nodo_6807449417,type,nodo).
prop(nodo_6807449417,id,nodo_6807449417).
prop(nodo_6807449417,latitudine,34.0632252).
prop(nodo_6807449417,longitudine,-118.2819055).


prop(nodo_6807511224,type,nodo).
prop(nodo_6807511224,id,nodo_6807511224).
prop(nodo_6807511224,latitudine,34.0515346).
prop(nodo_6807511224,longitudine,-118.2814069).


prop(nodo_6807511229,type,nodo).
prop(nodo_6807511229,id,nodo_6807511229).
prop(nodo_6807511229,latitudine,34.0513043).
prop(nodo_6807511229,longitudine,-118.2815625).


prop(nodo_6807528804,type,nodo).
prop(nodo_6807528804,id,nodo_6807528804).
prop(nodo_6807528804,latitudine,34.0503329).
prop(nodo_6807528804,longitudine,-118.2822067).


prop(nodo_6807557504,type,nodo).
prop(nodo_6807557504,id,nodo_6807557504).
prop(nodo_6807557504,latitudine,34.0568219).
prop(nodo_6807557504,longitudine,-118.2864118).


prop(nodo_6807750101,type,nodo).
prop(nodo_6807750101,id,nodo_6807750101).
prop(nodo_6807750101,latitudine,34.0535970).
prop(nodo_6807750101,longitudine,-118.2800775).


prop(nodo_6807750106,type,nodo).
prop(nodo_6807750106,id,nodo_6807750106).
prop(nodo_6807750106,latitudine,34.0534754).
prop(nodo_6807750106,longitudine,-118.2801544).


prop(nodo_6807754064,type,nodo).
prop(nodo_6807754064,id,nodo_6807754064).
prop(nodo_6807754064,latitudine,34.0598126).
prop(nodo_6807754064,longitudine,-118.2846586).


prop(nodo_6807754067,type,nodo).
prop(nodo_6807754067,id,nodo_6807754067).
prop(nodo_6807754067,latitudine,34.0569488).
prop(nodo_6807754067,longitudine,-118.2804708).


prop(nodo_6807907852,type,nodo).
prop(nodo_6807907852,id,nodo_6807907852).
prop(nodo_6807907852,latitudine,34.0586974).
prop(nodo_6807907852,longitudine,-118.2913757).


prop(nodo_6808179327,type,nodo).
prop(nodo_6808179327,id,nodo_6808179327).
prop(nodo_6808179327,latitudine,34.0525860).
prop(nodo_6808179327,longitudine,-118.2807161).


prop(nodo_6811960660,type,nodo).
prop(nodo_6811960660,id,nodo_6811960660).
prop(nodo_6811960660,latitudine,34.0612029).
prop(nodo_6811960660,longitudine,-118.2764895).


prop(nodo_6811960665,type,nodo).
prop(nodo_6811960665,id,nodo_6811960665).
prop(nodo_6811960665,latitudine,34.0610398).
prop(nodo_6811960665,longitudine,-118.2765974).


prop(nodo_6811960670,type,nodo).
prop(nodo_6811960670,id,nodo_6811960670).
prop(nodo_6811960670,latitudine,34.0621210).
prop(nodo_6811960670,longitudine,-118.2732204).


prop(nodo_6816826472,type,nodo).
prop(nodo_6816826472,id,nodo_6816826472).
prop(nodo_6816826472,latitudine,34.0545760).
prop(nodo_6816826472,longitudine,-118.2835112).


prop(nodo_6816871058,type,nodo).
prop(nodo_6816871058,id,nodo_6816871058).
prop(nodo_6816871058,latitudine,34.0594451).
prop(nodo_6816871058,longitudine,-118.2684793).


prop(nodo_6816888207,type,nodo).
prop(nodo_6816888207,id,nodo_6816888207).
prop(nodo_6816888207,latitudine,34.0510018).
prop(nodo_6816888207,longitudine,-118.2831167).


prop(nodo_6816908426,type,nodo).
prop(nodo_6816908426,id,nodo_6816908426).
prop(nodo_6816908426,latitudine,34.0559084).
prop(nodo_6816908426,longitudine,-118.2899118).


prop(nodo_6816925675,type,nodo).
prop(nodo_6816925675,id,nodo_6816925675).
prop(nodo_6816925675,latitudine,34.0605064).
prop(nodo_6816925675,longitudine,-118.2726815).


prop(nodo_6817116941,type,nodo).
prop(nodo_6817116941,id,nodo_6817116941).
prop(nodo_6817116941,latitudine,34.0606711).
prop(nodo_6817116941,longitudine,-118.2842076).


prop(nodo_6817116944,type,nodo).
prop(nodo_6817116944,id,nodo_6817116944).
prop(nodo_6817116944,latitudine,34.0587356).
prop(nodo_6817116944,longitudine,-118.2858808).


prop(nodo_6817116947,type,nodo).
prop(nodo_6817116947,id,nodo_6817116947).
prop(nodo_6817116947,latitudine,34.0587130).
prop(nodo_6817116947,longitudine,-118.2891841).


prop(nodo_6817116948,type,nodo).
prop(nodo_6817116948,id,nodo_6817116948).
prop(nodo_6817116948,latitudine,34.0587134).
prop(nodo_6817116948,longitudine,-118.2890293).


prop(nodo_6817116949,type,nodo).
prop(nodo_6817116949,id,nodo_6817116949).
prop(nodo_6817116949,latitudine,34.0586982).
prop(nodo_6817116949,longitudine,-118.2915355).


prop(nodo_6817210654,type,nodo).
prop(nodo_6817210654,id,nodo_6817210654).
prop(nodo_6817210654,latitudine,34.0622965).
prop(nodo_6817210654,longitudine,-118.2757654).


prop(nodo_6817303079,type,nodo).
prop(nodo_6817303079,id,nodo_6817303079).
prop(nodo_6817303079,latitudine,34.0609524).
prop(nodo_6817303079,longitudine,-118.2691425).


prop(nodo_6817313785,type,nodo).
prop(nodo_6817313785,id,nodo_6817313785).
prop(nodo_6817313785,latitudine,34.0599195).
prop(nodo_6817313785,longitudine,-118.2707080).


prop(nodo_6819296500,type,nodo).
prop(nodo_6819296500,id,nodo_6819296500).
prop(nodo_6819296500,latitudine,34.0634786).
prop(nodo_6819296500,longitudine,-118.2794268).


prop(nodo_6819612368,type,nodo).
prop(nodo_6819612368,id,nodo_6819612368).
prop(nodo_6819612368,latitudine,34.0550411).
prop(nodo_6819612368,longitudine,-118.2804810).


prop(nodo_6820267112,type,nodo).
prop(nodo_6820267112,id,nodo_6820267112).
prop(nodo_6820267112,latitudine,34.0591669).
prop(nodo_6820267112,longitudine,-118.2811558).


prop(nodo_6821918316,type,nodo).
prop(nodo_6821918316,id,nodo_6821918316).
prop(nodo_6821918316,latitudine,34.0628878).
prop(nodo_6821918316,longitudine,-118.2740993).


prop(nodo_6822231969,type,nodo).
prop(nodo_6822231969,id,nodo_6822231969).
prop(nodo_6822231969,latitudine,34.0574820).
prop(nodo_6822231969,longitudine,-118.2697501).


prop(nodo_6839769463,type,nodo).
prop(nodo_6839769463,id,nodo_6839769463).
prop(nodo_6839769463,latitudine,34.0669805).
prop(nodo_6839769463,longitudine,-118.2795057).


prop(nodo_6878073930,type,nodo).
prop(nodo_6878073930,id,nodo_6878073930).
prop(nodo_6878073930,latitudine,34.0559112).
prop(nodo_6878073930,longitudine,-118.2894983).


prop(nodo_6878073931,type,nodo).
prop(nodo_6878073931,id,nodo_6878073931).
prop(nodo_6878073931,latitudine,34.0559119).
prop(nodo_6878073931,longitudine,-118.2893955).


prop(nodo_6934050460,type,nodo).
prop(nodo_6934050460,id,nodo_6934050460).
prop(nodo_6934050460,latitudine,34.0626871).
prop(nodo_6934050460,longitudine,-118.2811793).


prop(nodo_6934050464,type,nodo).
prop(nodo_6934050464,id,nodo_6934050464).
prop(nodo_6934050464,latitudine,34.0622948).
prop(nodo_6934050464,longitudine,-118.2810608).


prop(nodo_6938607698,type,nodo).
prop(nodo_6938607698,id,nodo_6938607698).
prop(nodo_6938607698,latitudine,34.0503093).
prop(nodo_6938607698,longitudine,-118.2629004).


prop(nodo_6938607699,type,nodo).
prop(nodo_6938607699,id,nodo_6938607699).
prop(nodo_6938607699,latitudine,34.0504166).
prop(nodo_6938607699,longitudine,-118.2628543).


prop(nodo_6938607700,type,nodo).
prop(nodo_6938607700,id,nodo_6938607700).
prop(nodo_6938607700,latitudine,34.0510851).
prop(nodo_6938607700,longitudine,-118.2649829).


prop(nodo_6938607701,type,nodo).
prop(nodo_6938607701,id,nodo_6938607701).
prop(nodo_6938607701,latitudine,34.0511894).
prop(nodo_6938607701,longitudine,-118.2649240).


prop(nodo_6938607702,type,nodo).
prop(nodo_6938607702,id,nodo_6938607702).
prop(nodo_6938607702,latitudine,34.0506861).
prop(nodo_6938607702,longitudine,-118.2639538).


prop(nodo_6938607703,type,nodo).
prop(nodo_6938607703,id,nodo_6938607703).
prop(nodo_6938607703,latitudine,34.0507921).
prop(nodo_6938607703,longitudine,-118.2639019).


prop(nodo_6938607704,type,nodo).
prop(nodo_6938607704,id,nodo_6938607704).
prop(nodo_6938607704,latitudine,34.0494876).
prop(nodo_6938607704,longitudine,-118.2599618).


prop(nodo_6938607705,type,nodo).
prop(nodo_6938607705,id,nodo_6938607705).
prop(nodo_6938607705,latitudine,34.0496096).
prop(nodo_6938607705,longitudine,-118.2602664).


prop(nodo_6938607706,type,nodo).
prop(nodo_6938607706,id,nodo_6938607706).
prop(nodo_6938607706,latitudine,34.0495077).
prop(nodo_6938607706,longitudine,-118.2603370).


prop(nodo_6938607707,type,nodo).
prop(nodo_6938607707,id,nodo_6938607707).
prop(nodo_6938607707,latitudine,34.0493857).
prop(nodo_6938607707,longitudine,-118.2600324).


prop(nodo_6938653021,type,nodo).
prop(nodo_6938653021,id,nodo_6938653021).
prop(nodo_6938653021,latitudine,34.0544669).
prop(nodo_6938653021,longitudine,-118.2724393).


prop(nodo_6938653022,type,nodo).
prop(nodo_6938653022,id,nodo_6938653022).
prop(nodo_6938653022,latitudine,34.0542356).
prop(nodo_6938653022,longitudine,-118.2720206).


prop(nodo_6938653023,type,nodo).
prop(nodo_6938653023,id,nodo_6938653023).
prop(nodo_6938653023,latitudine,34.0543605).
prop(nodo_6938653023,longitudine,-118.2720042).


prop(nodo_6938653024,type,nodo).
prop(nodo_6938653024,id,nodo_6938653024).
prop(nodo_6938653024,latitudine,34.0545919).
prop(nodo_6938653024,longitudine,-118.2724229).


prop(nodo_6943923508,type,nodo).
prop(nodo_6943923508,id,nodo_6943923508).
prop(nodo_6943923508,latitudine,34.0582182).
prop(nodo_6943923508,longitudine,-118.2775924).


prop(nodo_6943923509,type,nodo).
prop(nodo_6943923509,id,nodo_6943923509).
prop(nodo_6943923509,latitudine,34.0582920).
prop(nodo_6943923509,longitudine,-118.2775060).


prop(nodo_7027982600,type,nodo).
prop(nodo_7027982600,id,nodo_7027982600).
prop(nodo_7027982600,latitudine,34.0615343).
prop(nodo_7027982600,longitudine,-118.2694542).


prop(nodo_7027982603,type,nodo).
prop(nodo_7027982603,id,nodo_7027982603).
prop(nodo_7027982603,latitudine,34.0611450).
prop(nodo_7027982603,longitudine,-118.2690146).


prop(nodo_7069283175,type,nodo).
prop(nodo_7069283175,id,nodo_7069283175).
prop(nodo_7069283175,latitudine,34.0587214).
prop(nodo_7069283175,longitudine,-118.2722572).


prop(nodo_7069283177,type,nodo).
prop(nodo_7069283177,id,nodo_7069283177).
prop(nodo_7069283177,latitudine,34.0583303).
prop(nodo_7069283177,longitudine,-118.2721690).


prop(nodo_7070933989,type,nodo).
prop(nodo_7070933989,id,nodo_7070933989).
prop(nodo_7070933989,latitudine,34.0559349).
prop(nodo_7070933989,longitudine,-118.2853271).


prop(nodo_7175272114,type,nodo).
prop(nodo_7175272114,id,nodo_7175272114).
prop(nodo_7175272114,latitudine,34.0554001).
prop(nodo_7175272114,longitudine,-118.2842500).


prop(nodo_7189894543,type,nodo).
prop(nodo_7189894543,id,nodo_7189894543).
prop(nodo_7189894543,latitudine,34.0587355).
prop(nodo_7189894543,longitudine,-118.2851571).


prop(nodo_7189894546,type,nodo).
prop(nodo_7189894546,id,nodo_7189894546).
prop(nodo_7189894546,latitudine,34.0577398).
prop(nodo_7189894546,longitudine,-118.2845661).


prop(nodo_7238680475,type,nodo).
prop(nodo_7238680475,id,nodo_7238680475).
prop(nodo_7238680475,latitudine,34.0556703).
prop(nodo_7238680475,longitudine,-118.2685597).


prop(nodo_7241598726,type,nodo).
prop(nodo_7241598726,id,nodo_7241598726).
prop(nodo_7241598726,latitudine,34.0559201).
prop(nodo_7241598726,longitudine,-118.2879822).


prop(nodo_7455786480,type,nodo).
prop(nodo_7455786480,id,nodo_7455786480).
prop(nodo_7455786480,latitudine,34.0503678).
prop(nodo_7455786480,longitudine,-118.2835244).


prop(nodo_7483471525,type,nodo).
prop(nodo_7483471525,id,nodo_7483471525).
prop(nodo_7483471525,latitudine,34.0565395).
prop(nodo_7483471525,longitudine,-118.2680574).


prop(nodo_7483471536,type,nodo).
prop(nodo_7483471536,id,nodo_7483471536).
prop(nodo_7483471536,latitudine,34.0564756).
prop(nodo_7483471536,longitudine,-118.2679044).


prop(nodo_7541418255,type,nodo).
prop(nodo_7541418255,id,nodo_7541418255).
prop(nodo_7541418255,latitudine,34.0567139).
prop(nodo_7541418255,longitudine,-118.2731553).


prop(nodo_7541418258,type,nodo).
prop(nodo_7541418258,id,nodo_7541418258).
prop(nodo_7541418258,latitudine,34.0567757).
prop(nodo_7541418258,longitudine,-118.2732949).


prop(nodo_7590821245,type,nodo).
prop(nodo_7590821245,id,nodo_7590821245).
prop(nodo_7590821245,latitudine,34.0559158).
prop(nodo_7590821245,longitudine,-118.2887475).


prop(nodo_7590967340,type,nodo).
prop(nodo_7590967340,id,nodo_7590967340).
prop(nodo_7590967340,latitudine,34.0605585).
prop(nodo_7590967340,longitudine,-118.2681346).


prop(nodo_7590967344,type,nodo).
prop(nodo_7590967344,id,nodo_7590967344).
prop(nodo_7590967344,latitudine,34.0602321).
prop(nodo_7590967344,longitudine,-118.2675244).


prop(nodo_7594419759,type,nodo).
prop(nodo_7594419759,id,nodo_7594419759).
prop(nodo_7594419759,latitudine,34.0561403).
prop(nodo_7594419759,longitudine,-118.2797948).


prop(nodo_7594419766,type,nodo).
prop(nodo_7594419766,id,nodo_7594419766).
prop(nodo_7594419766,latitudine,34.0560208).
prop(nodo_7594419766,longitudine,-118.2798689).


prop(nodo_7663621004,type,nodo).
prop(nodo_7663621004,id,nodo_7663621004).
prop(nodo_7663621004,latitudine,34.0625995).
prop(nodo_7663621004,longitudine,-118.2790849).


prop(nodo_7690159672,type,nodo).
prop(nodo_7690159672,id,nodo_7690159672).
prop(nodo_7690159672,latitudine,34.0556143).
prop(nodo_7690159672,longitudine,-118.2814708).


prop(nodo_7808888413,type,nodo).
prop(nodo_7808888413,id,nodo_7808888413).
prop(nodo_7808888413,latitudine,34.0575529).
prop(nodo_7808888413,longitudine,-118.2684541).


prop(nodo_7810385535,type,nodo).
prop(nodo_7810385535,id,nodo_7810385535).
prop(nodo_7810385535,latitudine,34.0543310).
prop(nodo_7810385535,longitudine,-118.2752663).


prop(nodo_7810385549,type,nodo).
prop(nodo_7810385549,id,nodo_7810385549).
prop(nodo_7810385549,latitudine,34.0556229).
prop(nodo_7810385549,longitudine,-118.2730055).


prop(nodo_7810385559,type,nodo).
prop(nodo_7810385559,id,nodo_7810385559).
prop(nodo_7810385559,latitudine,34.0560326).
prop(nodo_7810385559,longitudine,-118.2727411).


prop(nodo_7810385565,type,nodo).
prop(nodo_7810385565,id,nodo_7810385565).
prop(nodo_7810385565,latitudine,34.0556834).
prop(nodo_7810385565,longitudine,-118.2722096).


prop(nodo_7810385569,type,nodo).
prop(nodo_7810385569,id,nodo_7810385569).
prop(nodo_7810385569,latitudine,34.0555448).
prop(nodo_7810385569,longitudine,-118.2722960).


prop(nodo_7811208523,type,nodo).
prop(nodo_7811208523,id,nodo_7811208523).
prop(nodo_7811208523,latitudine,34.0555637).
prop(nodo_7811208523,longitudine,-118.2801534).


prop(nodo_7811220782,type,nodo).
prop(nodo_7811220782,id,nodo_7811220782).
prop(nodo_7811220782,latitudine,34.0558643).
prop(nodo_7811220782,longitudine,-118.2786322).


prop(nodo_7811832643,type,nodo).
prop(nodo_7811832643,id,nodo_7811832643).
prop(nodo_7811832643,latitudine,34.0562098).
prop(nodo_7811832643,longitudine,-118.2784106).


prop(nodo_7811832645,type,nodo).
prop(nodo_7811832645,id,nodo_7811832645).
prop(nodo_7811832645,latitudine,34.0560914).
prop(nodo_7811832645,longitudine,-118.2784865).


prop(nodo_7811832647,type,nodo).
prop(nodo_7811832647,id,nodo_7811832647).
prop(nodo_7811832647,latitudine,34.0559632).
prop(nodo_7811832647,longitudine,-118.2785686).


prop(nodo_7861575812,type,nodo).
prop(nodo_7861575812,id,nodo_7861575812).
prop(nodo_7861575812,latitudine,34.0526311).
prop(nodo_7861575812,longitudine,-118.2719782).


prop(nodo_7863564728,type,nodo).
prop(nodo_7863564728,id,nodo_7863564728).
prop(nodo_7863564728,latitudine,34.0581419).
prop(nodo_7863564728,longitudine,-118.2839798).


prop(nodo_7863564748,type,nodo).
prop(nodo_7863564748,id,nodo_7863564748).
prop(nodo_7863564748,latitudine,34.0620808).
prop(nodo_7863564748,longitudine,-118.2828063).


prop(nodo_7863564750,type,nodo).
prop(nodo_7863564750,id,nodo_7863564750).
prop(nodo_7863564750,latitudine,34.0601130).
prop(nodo_7863564750,longitudine,-118.2828470).


prop(nodo_7863599159,type,nodo).
prop(nodo_7863599159,id,nodo_7863599159).
prop(nodo_7863599159,latitudine,34.0566775).
prop(nodo_7863599159,longitudine,-118.2835461).


prop(nodo_7863599161,type,nodo).
prop(nodo_7863599161,id,nodo_7863599161).
prop(nodo_7863599161,latitudine,34.0549168).
prop(nodo_7863599161,longitudine,-118.2832871).


prop(nodo_7863599169,type,nodo).
prop(nodo_7863599169,id,nodo_7863599169).
prop(nodo_7863599169,latitudine,34.0559295).
prop(nodo_7863599169,longitudine,-118.2862879).


prop(nodo_7866811696,type,nodo).
prop(nodo_7866811696,id,nodo_7866811696).
prop(nodo_7866811696,latitudine,34.0614145).
prop(nodo_7866811696,longitudine,-118.2736814).


prop(nodo_7867092445,type,nodo).
prop(nodo_7867092445,id,nodo_7867092445).
prop(nodo_7867092445,latitudine,34.0615803).
prop(nodo_7867092445,longitudine,-118.2775653).


prop(nodo_7867092448,type,nodo).
prop(nodo_7867092448,id,nodo_7867092448).
prop(nodo_7867092448,latitudine,34.0610735).
prop(nodo_7867092448,longitudine,-118.2765751).


prop(nodo_7874798487,type,nodo).
prop(nodo_7874798487,id,nodo_7874798487).
prop(nodo_7874798487,latitudine,34.0572665).
prop(nodo_7874798487,longitudine,-118.2817619).


prop(nodo_7882749133,type,nodo).
prop(nodo_7882749133,id,nodo_7882749133).
prop(nodo_7882749133,latitudine,34.0568416).
prop(nodo_7882749133,longitudine,-118.2722220).


prop(nodo_7882749145,type,nodo).
prop(nodo_7882749145,id,nodo_7882749145).
prop(nodo_7882749145,latitudine,34.0564742).
prop(nodo_7882749145,longitudine,-118.2694321).


prop(nodo_7883573092,type,nodo).
prop(nodo_7883573092,id,nodo_7883573092).
prop(nodo_7883573092,latitudine,34.0627135).
prop(nodo_7883573092,longitudine,-118.2680271).


prop(nodo_7883573095,type,nodo).
prop(nodo_7883573095,id,nodo_7883573095).
prop(nodo_7883573095,latitudine,34.0622674).
prop(nodo_7883573095,longitudine,-118.2670536).


prop(nodo_7883752490,type,nodo).
prop(nodo_7883752490,id,nodo_7883752490).
prop(nodo_7883752490,latitudine,34.0496009).
prop(nodo_7883752490,longitudine,-118.2826828).


prop(nodo_7883949288,type,nodo).
prop(nodo_7883949288,id,nodo_7883949288).
prop(nodo_7883949288,latitudine,34.0551910).
prop(nodo_7883949288,longitudine,-118.2828425).


prop(nodo_7883949295,type,nodo).
prop(nodo_7883949295,id,nodo_7883949295).
prop(nodo_7883949295,latitudine,34.0556360).
prop(nodo_7883949295,longitudine,-118.2828136).


prop(nodo_7897696857,type,nodo).
prop(nodo_7897696857,id,nodo_7897696857).
prop(nodo_7897696857,latitudine,34.0511622).
prop(nodo_7897696857,longitudine,-118.2830145).


prop(nodo_7897696858,type,nodo).
prop(nodo_7897696858,id,nodo_7897696858).
prop(nodo_7897696858,latitudine,34.0513336).
prop(nodo_7897696858,longitudine,-118.2828962).


prop(nodo_8158599937,type,nodo).
prop(nodo_8158599937,id,nodo_8158599937).
prop(nodo_8158599937,latitudine,34.0547092).
prop(nodo_8158599937,longitudine,-118.2764348).


prop(nodo_8158599939,type,nodo).
prop(nodo_8158599939,id,nodo_8158599939).
prop(nodo_8158599939,latitudine,34.0542964).
prop(nodo_8158599939,longitudine,-118.2752871).


prop(nodo_8163708002,type,nodo).
prop(nodo_8163708002,id,nodo_8163708002).
prop(nodo_8163708002,latitudine,34.0554784).
prop(nodo_8163708002,longitudine,-118.2774510).


prop(nodo_8186916853,type,nodo).
prop(nodo_8186916853,id,nodo_8186916853).
prop(nodo_8186916853,latitudine,34.0615442).
prop(nodo_8186916853,longitudine,-118.2793689).


prop(nodo_8229958273,type,nodo).
prop(nodo_8229958273,id,nodo_8229958273).
prop(nodo_8229958273,latitudine,34.0603832).
prop(nodo_8229958273,longitudine,-118.2758444).


prop(nodo_8229958277,type,nodo).
prop(nodo_8229958277,id,nodo_8229958277).
prop(nodo_8229958277,latitudine,34.0598912).
prop(nodo_8229958277,longitudine,-118.2756931).


prop(nodo_8230271445,type,nodo).
prop(nodo_8230271445,id,nodo_8230271445).
prop(nodo_8230271445,latitudine,34.0628033).
prop(nodo_8230271445,longitudine,-118.2722697).


prop(nodo_8230284437,type,nodo).
prop(nodo_8230284437,id,nodo_8230284437).
prop(nodo_8230284437,latitudine,34.0552131).
prop(nodo_8230284437,longitudine,-118.2747136).


prop(nodo_8230284441,type,nodo).
prop(nodo_8230284441,id,nodo_8230284441).
prop(nodo_8230284441,latitudine,34.0552401).
prop(nodo_8230284441,longitudine,-118.2741529).


prop(nodo_8310429453,type,nodo).
prop(nodo_8310429453,id,nodo_8310429453).
prop(nodo_8310429453,latitudine,34.0604104).
prop(nodo_8310429453,longitudine,-118.2771259).


prop(nodo_8310429456,type,nodo).
prop(nodo_8310429456,id,nodo_8310429456).
prop(nodo_8310429456,latitudine,34.0602506).
prop(nodo_8310429456,longitudine,-118.2767640).


prop(nodo_8310429459,type,nodo).
prop(nodo_8310429459,id,nodo_8310429459).
prop(nodo_8310429459,latitudine,34.0603904).
prop(nodo_8310429459,longitudine,-118.2768060).


prop(nodo_8310429481,type,nodo).
prop(nodo_8310429481,id,nodo_8310429481).
prop(nodo_8310429481,latitudine,34.0573273).
prop(nodo_8310429481,longitudine,-118.2762857).


prop(nodo_8310429486,type,nodo).
prop(nodo_8310429486,id,nodo_8310429486).
prop(nodo_8310429486,latitudine,34.0573897).
prop(nodo_8310429486,longitudine,-118.2764142).


prop(nodo_8310430973,type,nodo).
prop(nodo_8310430973,id,nodo_8310430973).
prop(nodo_8310430973,latitudine,34.0594759).
prop(nodo_8310430973,longitudine,-118.2793944).


prop(nodo_8310430974,type,nodo).
prop(nodo_8310430974,id,nodo_8310430974).
prop(nodo_8310430974,latitudine,34.0594275).
prop(nodo_8310430974,longitudine,-118.2794807).


prop(nodo_8310430975,type,nodo).
prop(nodo_8310430975,id,nodo_8310430975).
prop(nodo_8310430975,latitudine,34.0594447).
prop(nodo_8310430975,longitudine,-118.2794208).


prop(nodo_8410554029,type,nodo).
prop(nodo_8410554029,id,nodo_8410554029).
prop(nodo_8410554029,latitudine,34.0605336).
prop(nodo_8410554029,longitudine,-118.2681502).


prop(nodo_8410938595,type,nodo).
prop(nodo_8410938595,id,nodo_8410938595).
prop(nodo_8410938595,latitudine,34.0625756).
prop(nodo_8410938595,longitudine,-118.2794538).


prop(nodo_8411050843,type,nodo).
prop(nodo_8411050843,id,nodo_8411050843).
prop(nodo_8411050843,latitudine,34.0577363).
prop(nodo_8411050843,longitudine,-118.2864698).


prop(nodo_8411409103,type,nodo).
prop(nodo_8411409103,id,nodo_8411409103).
prop(nodo_8411409103,latitudine,34.0581349).
prop(nodo_8411409103,longitudine,-118.2728005).


prop(nodo_8414500299,type,nodo).
prop(nodo_8414500299,id,nodo_8414500299).
prop(nodo_8414500299,latitudine,34.0615764).
prop(nodo_8414500299,longitudine,-118.2659443).


prop(nodo_8431438882,type,nodo).
prop(nodo_8431438882,id,nodo_8431438882).
prop(nodo_8431438882,latitudine,34.0559340).
prop(nodo_8431438882,longitudine,-118.2854854).


prop(nodo_8460089268,type,nodo).
prop(nodo_8460089268,id,nodo_8460089268).
prop(nodo_8460089268,latitudine,34.0609165).
prop(nodo_8460089268,longitudine,-118.2669469).


prop(nodo_8460089273,type,nodo).
prop(nodo_8460089273,id,nodo_8460089273).
prop(nodo_8460089273,latitudine,34.0608237).
prop(nodo_8460089273,longitudine,-118.2670368).


prop(nodo_8460684768,type,nodo).
prop(nodo_8460684768,id,nodo_8460684768).
prop(nodo_8460684768,latitudine,34.0573435).
prop(nodo_8460684768,longitudine,-118.2842328).


prop(nodo_8460684775,type,nodo).
prop(nodo_8460684775,id,nodo_8460684775).
prop(nodo_8460684775,latitudine,34.0575390).
prop(nodo_8460684775,longitudine,-118.2842325).


prop(nodo_8531185819,type,nodo).
prop(nodo_8531185819,id,nodo_8531185819).
prop(nodo_8531185819,latitudine,34.0611795).
prop(nodo_8531185819,longitudine,-118.2738327).


prop(nodo_8608835649,type,nodo).
prop(nodo_8608835649,id,nodo_8608835649).
prop(nodo_8608835649,latitudine,34.0547753).
prop(nodo_8608835649,longitudine,-118.2727926).


prop(nodo_9245952440,type,nodo).
prop(nodo_9245952440,id,nodo_9245952440).
prop(nodo_9245952440,latitudine,34.0623520).
prop(nodo_9245952440,longitudine,-118.2744727).


prop(nodo_9245952441,type,nodo).
prop(nodo_9245952441,id,nodo_9245952441).
prop(nodo_9245952441,latitudine,34.0577230).
prop(nodo_9245952441,longitudine,-118.2695951).


prop(nodo_9245952446,type,nodo).
prop(nodo_9245952446,id,nodo_9245952446).
prop(nodo_9245952446,latitudine,34.0571064).
prop(nodo_9245952446,longitudine,-118.2694080).


prop(nodo_9276653204,type,nodo).
prop(nodo_9276653204,id,nodo_9276653204).
prop(nodo_9276653204,latitudine,34.0641869).
prop(nodo_9276653204,longitudine,-118.2745494).


prop(nodo_9403467579,type,nodo).
prop(nodo_9403467579,id,nodo_9403467579).
prop(nodo_9403467579,latitudine,34.0508586).
prop(nodo_9403467579,longitudine,-118.2818629).


prop(nodo_9403467580,type,nodo).
prop(nodo_9403467580,id,nodo_9403467580).
prop(nodo_9403467580,latitudine,34.0506904).
prop(nodo_9403467580,longitudine,-118.2819742).


prop(nodo_9403467595,type,nodo).
prop(nodo_9403467595,id,nodo_9403467595).
prop(nodo_9403467595,latitudine,34.0521273).
prop(nodo_9403467595,longitudine,-118.2823793).


prop(nodo_9416835861,type,nodo).
prop(nodo_9416835861,id,nodo_9416835861).
prop(nodo_9416835861,latitudine,34.0648953).
prop(nodo_9416835861,longitudine,-118.2666841).


prop(nodo_9416835866,type,nodo).
prop(nodo_9416835866,id,nodo_9416835866).
prop(nodo_9416835866,latitudine,34.0654213).
prop(nodo_9416835866,longitudine,-118.2679213).


prop(nodo_9429718351,type,nodo).
prop(nodo_9429718351,id,nodo_9429718351).
prop(nodo_9429718351,latitudine,34.0559016).
prop(nodo_9429718351,longitudine,-118.2915596).


prop(nodo_9432720656,type,nodo).
prop(nodo_9432720656,id,nodo_9432720656).
prop(nodo_9432720656,latitudine,34.0498499).
prop(nodo_9432720656,longitudine,-118.2838585).


prop(nodo_9435433585,type,nodo).
prop(nodo_9435433585,id,nodo_9435433585).
prop(nodo_9435433585,latitudine,34.0586981).
prop(nodo_9435433585,longitudine,-118.2915128).


prop(nodo_9435433589,type,nodo).
prop(nodo_9435433589,id,nodo_9435433589).
prop(nodo_9435433589,latitudine,34.0579199).
prop(nodo_9435433589,longitudine,-118.2841253).


prop(nodo_9435433591,type,nodo).
prop(nodo_9435433591,id,nodo_9435433591).
prop(nodo_9435433591,latitudine,34.0576762).
prop(nodo_9435433591,longitudine,-118.2841073).


prop(nodo_9435433592,type,nodo).
prop(nodo_9435433592,id,nodo_9435433592).
prop(nodo_9435433592,latitudine,34.0587392).
prop(nodo_9435433592,longitudine,-118.2843604).


prop(nodo_9435433593,type,nodo).
prop(nodo_9435433593,id,nodo_9435433593).
prop(nodo_9435433593,latitudine,34.0598977).
prop(nodo_9435433593,longitudine,-118.2842121).


prop(nodo_9435433594,type,nodo).
prop(nodo_9435433594,id,nodo_9435433594).
prop(nodo_9435433594,latitudine,34.0603703).
prop(nodo_9435433594,longitudine,-118.2839555).


prop(nodo_9435433595,type,nodo).
prop(nodo_9435433595,id,nodo_9435433595).
prop(nodo_9435433595,latitudine,34.0619704).
prop(nodo_9435433595,longitudine,-118.2842822).


prop(nodo_9435433596,type,nodo).
prop(nodo_9435433596,id,nodo_9435433596).
prop(nodo_9435433596,latitudine,34.0612072).
prop(nodo_9435433596,longitudine,-118.2842140).


prop(nodo_9435433598,type,nodo).
prop(nodo_9435433598,id,nodo_9435433598).
prop(nodo_9435433598,latitudine,34.0604563).
prop(nodo_9435433598,longitudine,-118.2840645).


prop(nodo_9435433599,type,nodo).
prop(nodo_9435433599,id,nodo_9435433599).
prop(nodo_9435433599,latitudine,34.0605261).
prop(nodo_9435433599,longitudine,-118.2840872).


prop(nodo_9435433602,type,nodo).
prop(nodo_9435433602,id,nodo_9435433602).
prop(nodo_9435433602,latitudine,34.0603233).
prop(nodo_9435433602,longitudine,-118.2840968).


prop(nodo_9435433604,type,nodo).
prop(nodo_9435433604,id,nodo_9435433604).
prop(nodo_9435433604,latitudine,34.0614679).
prop(nodo_9435433604,longitudine,-118.2832076).


prop(nodo_9435433606,type,nodo).
prop(nodo_9435433606,id,nodo_9435433606).
prop(nodo_9435433606,latitudine,34.0612982).
prop(nodo_9435433606,longitudine,-118.2831641).


prop(nodo_9435433608,type,nodo).
prop(nodo_9435433608,id,nodo_9435433608).
prop(nodo_9435433608,latitudine,34.0612269).
prop(nodo_9435433608,longitudine,-118.2833660).


prop(nodo_9435433610,type,nodo).
prop(nodo_9435433610,id,nodo_9435433610).
prop(nodo_9435433610,latitudine,34.0616993).
prop(nodo_9435433610,longitudine,-118.2840794).


prop(nodo_9435433611,type,nodo).
prop(nodo_9435433611,id,nodo_9435433611).
prop(nodo_9435433611,latitudine,34.0612232).
prop(nodo_9435433611,longitudine,-118.2835364).


prop(nodo_9435433612,type,nodo).
prop(nodo_9435433612,id,nodo_9435433612).
prop(nodo_9435433612,latitudine,34.0612615).
prop(nodo_9435433612,longitudine,-118.2835360).


prop(nodo_9435433613,type,nodo).
prop(nodo_9435433613,id,nodo_9435433613).
prop(nodo_9435433613,latitudine,34.0612878).
prop(nodo_9435433613,longitudine,-118.2835791).


prop(nodo_9435433614,type,nodo).
prop(nodo_9435433614,id,nodo_9435433614).
prop(nodo_9435433614,latitudine,34.0615686).
prop(nodo_9435433614,longitudine,-118.2833920).


prop(nodo_9435433615,type,nodo).
prop(nodo_9435433615,id,nodo_9435433615).
prop(nodo_9435433615,latitudine,34.0616093).
prop(nodo_9435433615,longitudine,-118.2842214).


prop(nodo_9435433616,type,nodo).
prop(nodo_9435433616,id,nodo_9435433616).
prop(nodo_9435433616,latitudine,34.0617770).
prop(nodo_9435433616,longitudine,-118.2842440).


prop(nodo_9435434817,type,nodo).
prop(nodo_9435434817,id,nodo_9435434817).
prop(nodo_9435434817,latitudine,34.0616770).
prop(nodo_9435434817,longitudine,-118.2842480).


prop(nodo_9435434818,type,nodo).
prop(nodo_9435434818,id,nodo_9435434818).
prop(nodo_9435434818,latitudine,34.0618622).
prop(nodo_9435434818,longitudine,-118.2845635).


prop(nodo_9435434840,type,nodo).
prop(nodo_9435434840,id,nodo_9435434840).
prop(nodo_9435434840,latitudine,34.0675875).
prop(nodo_9435434840,longitudine,-118.2791231).


prop(nodo_9435434841,type,nodo).
prop(nodo_9435434841,id,nodo_9435434841).
prop(nodo_9435434841,latitudine,34.0683995).
prop(nodo_9435434841,longitudine,-118.2786024).


prop(nodo_9435434874,type,nodo).
prop(nodo_9435434874,id,nodo_9435434874).
prop(nodo_9435434874,latitudine,34.0627399).
prop(nodo_9435434874,longitudine,-118.2823821).


prop(nodo_9435434875,type,nodo).
prop(nodo_9435434875,id,nodo_9435434875).
prop(nodo_9435434875,latitudine,34.0627682).
prop(nodo_9435434875,longitudine,-118.2823633).


prop(nodo_9435434894,type,nodo).
prop(nodo_9435434894,id,nodo_9435434894).
prop(nodo_9435434894,latitudine,34.0625334).
prop(nodo_9435434894,longitudine,-118.2812887).


prop(nodo_9435434895,type,nodo).
prop(nodo_9435434895,id,nodo_9435434895).
prop(nodo_9435434895,latitudine,34.0624821).
prop(nodo_9435434895,longitudine,-118.2814697).


prop(nodo_9435434896,type,nodo).
prop(nodo_9435434896,id,nodo_9435434896).
prop(nodo_9435434896,latitudine,34.0623347).
prop(nodo_9435434896,longitudine,-118.2814216).


prop(nodo_9435434897,type,nodo).
prop(nodo_9435434897,id,nodo_9435434897).
prop(nodo_9435434897,latitudine,34.0623751).
prop(nodo_9435434897,longitudine,-118.2812349).


prop(nodo_9435434898,type,nodo).
prop(nodo_9435434898,id,nodo_9435434898).
prop(nodo_9435434898,latitudine,34.0619053).
prop(nodo_9435434898,longitudine,-118.2805189).


prop(nodo_9435434899,type,nodo).
prop(nodo_9435434899,id,nodo_9435434899).
prop(nodo_9435434899,latitudine,34.0619343).
prop(nodo_9435434899,longitudine,-118.2805004).


prop(nodo_9435434900,type,nodo).
prop(nodo_9435434900,id,nodo_9435434900).
prop(nodo_9435434900,latitudine,34.0620920).
prop(nodo_9435434900,longitudine,-118.2803379).


prop(nodo_9435434902,type,nodo).
prop(nodo_9435434902,id,nodo_9435434902).
prop(nodo_9435434902,latitudine,34.0625756).
prop(nodo_9435434902,longitudine,-118.2782396).


prop(nodo_9435434903,type,nodo).
prop(nodo_9435434903,id,nodo_9435434903).
prop(nodo_9435434903,latitudine,34.0614781).
prop(nodo_9435434903,longitudine,-118.2789388).


prop(nodo_9435434904,type,nodo).
prop(nodo_9435434904,id,nodo_9435434904).
prop(nodo_9435434904,latitudine,34.0610192).
prop(nodo_9435434904,longitudine,-118.2779284).


prop(nodo_9435434905,type,nodo).
prop(nodo_9435434905,id,nodo_9435434905).
prop(nodo_9435434905,latitudine,34.0612284).
prop(nodo_9435434905,longitudine,-118.2786597).


prop(nodo_9435434906,type,nodo).
prop(nodo_9435434906,id,nodo_9435434906).
prop(nodo_9435434906,latitudine,34.0610708).
prop(nodo_9435434906,longitudine,-118.2785895).


prop(nodo_9435434913,type,nodo).
prop(nodo_9435434913,id,nodo_9435434913).
prop(nodo_9435434913,latitudine,34.0604271).
prop(nodo_9435434913,longitudine,-118.2768916).


prop(nodo_9435434914,type,nodo).
prop(nodo_9435434914,id,nodo_9435434914).
prop(nodo_9435434914,latitudine,34.0598006).
prop(nodo_9435434914,longitudine,-118.2792467).


prop(nodo_9435434915,type,nodo).
prop(nodo_9435434915,id,nodo_9435434915).
prop(nodo_9435434915,latitudine,34.0597474).
prop(nodo_9435434915,longitudine,-118.2792070).


prop(nodo_9435434917,type,nodo).
prop(nodo_9435434917,id,nodo_9435434917).
prop(nodo_9435434917,latitudine,34.0597179).
prop(nodo_9435434917,longitudine,-118.2796792).


prop(nodo_9435434919,type,nodo).
prop(nodo_9435434919,id,nodo_9435434919).
prop(nodo_9435434919,latitudine,34.0597915).
prop(nodo_9435434919,longitudine,-118.2794474).


prop(nodo_9435434932,type,nodo).
prop(nodo_9435434932,id,nodo_9435434932).
prop(nodo_9435434932,latitudine,34.0578862).
prop(nodo_9435434932,longitudine,-118.2757892).


prop(nodo_9435434934,type,nodo).
prop(nodo_9435434934,id,nodo_9435434934).
prop(nodo_9435434934,latitudine,34.0580656).
prop(nodo_9435434934,longitudine,-118.2758219).


prop(nodo_9435434935,type,nodo).
prop(nodo_9435434935,id,nodo_9435434935).
prop(nodo_9435434935,latitudine,34.0579040).
prop(nodo_9435434935,longitudine,-118.2761565).


prop(nodo_9435434936,type,nodo).
prop(nodo_9435434936,id,nodo_9435434936).
prop(nodo_9435434936,latitudine,34.0578392).
prop(nodo_9435434936,longitudine,-118.2761660).


prop(nodo_9435434937,type,nodo).
prop(nodo_9435434937,id,nodo_9435434937).
prop(nodo_9435434937,latitudine,34.0582519).
prop(nodo_9435434937,longitudine,-118.2759070).


prop(nodo_9435434938,type,nodo).
prop(nodo_9435434938,id,nodo_9435434938).
prop(nodo_9435434938,latitudine,34.0582325).
prop(nodo_9435434938,longitudine,-118.2759805).


prop(nodo_9435434939,type,nodo).
prop(nodo_9435434939,id,nodo_9435434939).
prop(nodo_9435434939,latitudine,34.0594733).
prop(nodo_9435434939,longitudine,-118.2751030).


prop(nodo_9435434941,type,nodo).
prop(nodo_9435434941,id,nodo_9435434941).
prop(nodo_9435434941,latitudine,34.0596392).
prop(nodo_9435434941,longitudine,-118.2748129).


prop(nodo_9435434943,type,nodo).
prop(nodo_9435434943,id,nodo_9435434943).
prop(nodo_9435434943,latitudine,34.0594881).
prop(nodo_9435434943,longitudine,-118.2747807).


prop(nodo_9435434945,type,nodo).
prop(nodo_9435434945,id,nodo_9435434945).
prop(nodo_9435434945,latitudine,34.0594349).
prop(nodo_9435434945,longitudine,-118.2749436).


prop(nodo_9435434964,type,nodo).
prop(nodo_9435434964,id,nodo_9435434964).
prop(nodo_9435434964,latitudine,34.0565248).
prop(nodo_9435434964,longitudine,-118.2769553).


prop(nodo_9435434966,type,nodo).
prop(nodo_9435434966,id,nodo_9435434966).
prop(nodo_9435434966,latitudine,34.0563802).
prop(nodo_9435434966,longitudine,-118.2768950).


prop(nodo_9435434968,type,nodo).
prop(nodo_9435434968,id,nodo_9435434968).
prop(nodo_9435434968,latitudine,34.0564182).
prop(nodo_9435434968,longitudine,-118.2767234).


prop(nodo_9435434970,type,nodo).
prop(nodo_9435434970,id,nodo_9435434970).
prop(nodo_9435434970,latitudine,34.0565863).
prop(nodo_9435434970,longitudine,-118.2767649).


prop(nodo_9435434971,type,nodo).
prop(nodo_9435434971,id,nodo_9435434971).
prop(nodo_9435434971,latitudine,34.0570018).
prop(nodo_9435434971,longitudine,-118.2780022).


prop(nodo_9435434972,type,nodo).
prop(nodo_9435434972,id,nodo_9435434972).
prop(nodo_9435434972,latitudine,34.0569285).
prop(nodo_9435434972,longitudine,-118.2778429).


prop(nodo_9435434973,type,nodo).
prop(nodo_9435434973,id,nodo_9435434973).
prop(nodo_9435434973,latitudine,34.0570549).
prop(nodo_9435434973,longitudine,-118.2781163).


prop(nodo_9435434975,type,nodo).
prop(nodo_9435434975,id,nodo_9435434975).
prop(nodo_9435434975,latitudine,34.0574866).
prop(nodo_9435434975,longitudine,-118.2790448).


prop(nodo_9435434977,type,nodo).
prop(nodo_9435434977,id,nodo_9435434977).
prop(nodo_9435434977,latitudine,34.0573495).
prop(nodo_9435434977,longitudine,-118.2790392).


prop(nodo_9435434979,type,nodo).
prop(nodo_9435434979,id,nodo_9435434979).
prop(nodo_9435434979,latitudine,34.0574153).
prop(nodo_9435434979,longitudine,-118.2788899).


prop(nodo_9435434982,type,nodo).
prop(nodo_9435434982,id,nodo_9435434982).
prop(nodo_9435434982,latitudine,34.0568095).
prop(nodo_9435434982,longitudine,-118.2821740).


prop(nodo_9435434983,type,nodo).
prop(nodo_9435434983,id,nodo_9435434983).
prop(nodo_9435434983,latitudine,34.0581959).
prop(nodo_9435434983,longitudine,-118.2806520).


prop(nodo_9435434984,type,nodo).
prop(nodo_9435434984,id,nodo_9435434984).
prop(nodo_9435434984,latitudine,34.0580821).
prop(nodo_9435434984,longitudine,-118.2803873).


prop(nodo_9686455912,type,nodo).
prop(nodo_9686455912,id,nodo_9686455912).
prop(nodo_9686455912,latitudine,34.0557912).
prop(nodo_9686455912,longitudine,-118.2840938).


prop(nodo_9686455913,type,nodo).
prop(nodo_9686455913,id,nodo_9686455913).
prop(nodo_9686455913,latitudine,34.0559461).
prop(nodo_9686455913,longitudine,-118.2842473).


prop(nodo_9686455914,type,nodo).
prop(nodo_9686455914,id,nodo_9686455914).
prop(nodo_9686455914,latitudine,34.0557466).
prop(nodo_9686455914,longitudine,-118.2842500).


prop(nodo_9686455915,type,nodo).
prop(nodo_9686455915,id,nodo_9686455915).
prop(nodo_9686455915,latitudine,34.0559043).
prop(nodo_9686455915,longitudine,-118.2843873).


prop(nodo_9686474617,type,nodo).
prop(nodo_9686474617,id,nodo_9686474617).
prop(nodo_9686474617,latitudine,34.0559347).
prop(nodo_9686474617,longitudine,-118.2841157).


prop(nodo_9686474618,type,nodo).
prop(nodo_9686474618,id,nodo_9686474618).
prop(nodo_9686474618,latitudine,34.0552242).
prop(nodo_9686474618,longitudine,-118.2830846).


prop(nodo_9686474622,type,nodo).
prop(nodo_9686474622,id,nodo_9686474622).
prop(nodo_9686474622,latitudine,34.0544850).
prop(nodo_9686474622,longitudine,-118.2835708).


prop(nodo_9686474627,type,nodo).
prop(nodo_9686474627,id,nodo_9686474627).
prop(nodo_9686474627,latitudine,34.0513173).
prop(nodo_9686474627,longitudine,-118.2829066).


prop(nodo_9686474628,type,nodo).
prop(nodo_9686474628,id,nodo_9686474628).
prop(nodo_9686474628,latitudine,34.0511758).
prop(nodo_9686474628,longitudine,-118.2830041).


prop(nodo_9686474631,type,nodo).
prop(nodo_9686474631,id,nodo_9686474631).
prop(nodo_9686474631,latitudine,34.0498325).
prop(nodo_9686474631,longitudine,-118.2838619).


prop(nodo_9686474632,type,nodo).
prop(nodo_9686474632,id,nodo_9686474632).
prop(nodo_9686474632,latitudine,34.0492236).
prop(nodo_9686474632,longitudine,-118.2829244).


prop(nodo_9686474669,type,nodo).
prop(nodo_9686474669,id,nodo_9686474669).
prop(nodo_9686474669,latitudine,34.0521413).
prop(nodo_9686474669,longitudine,-118.2823699).


prop(nodo_9686474671,type,nodo).
prop(nodo_9686474671,id,nodo_9686474671).
prop(nodo_9686474671,latitudine,34.0520317).
prop(nodo_9686474671,longitudine,-118.2810708).


prop(nodo_9686474673,type,nodo).
prop(nodo_9686474673,id,nodo_9686474673).
prop(nodo_9686474673,latitudine,34.0522601).
prop(nodo_9686474673,longitudine,-118.2809218).


prop(nodo_9686474676,type,nodo).
prop(nodo_9686474676,id,nodo_9686474676).
prop(nodo_9686474676,latitudine,34.0523740).
prop(nodo_9686474676,longitudine,-118.2822204).


prop(nodo_9686474677,type,nodo).
prop(nodo_9686474677,id,nodo_9686474677).
prop(nodo_9686474677,latitudine,34.0528771).
prop(nodo_9686474677,longitudine,-118.2819051).


prop(nodo_9686474678,type,nodo).
prop(nodo_9686474678,id,nodo_9686474678).
prop(nodo_9686474678,latitudine,34.0527286).
prop(nodo_9686474678,longitudine,-118.2819933).


prop(nodo_9686474679,type,nodo).
prop(nodo_9686474679,id,nodo_9686474679).
prop(nodo_9686474679,latitudine,34.0528014).
prop(nodo_9686474679,longitudine,-118.2819502).


prop(nodo_9686474683,type,nodo).
prop(nodo_9686474683,id,nodo_9686474683).
prop(nodo_9686474683,latitudine,34.0542218).
prop(nodo_9686474683,longitudine,-118.2809982).


prop(nodo_10006055615,type,nodo).
prop(nodo_10006055615,id,nodo_10006055615).
prop(nodo_10006055615,latitudine,34.0554121).
prop(nodo_10006055615,longitudine,-118.2679939).


prop(nodo_10006055616,type,nodo).
prop(nodo_10006055616,id,nodo_10006055616).
prop(nodo_10006055616,latitudine,34.0556463).
prop(nodo_10006055616,longitudine,-118.2685064).


prop(nodo_10224707586,type,nodo).
prop(nodo_10224707586,id,nodo_10224707586).
prop(nodo_10224707586,latitudine,34.0523877).
prop(nodo_10224707586,longitudine,-118.2822113).


prop(nodo_10282957739,type,nodo).
prop(nodo_10282957739,id,nodo_10282957739).
prop(nodo_10282957739,latitudine,34.0615835).
prop(nodo_10282957739,longitudine,-118.2838093).

