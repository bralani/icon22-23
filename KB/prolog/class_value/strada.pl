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


prop(viale_della_repubblica,type,strada_terziaria).
prop(viale_della_repubblica,nome,viale_della_repubblica).
prop(viale_della_repubblica,num_corsie,1).
prop(viale_della_repubblica,velocita_massima,30).
prop(viale_della_repubblica,nodi,[nodo_315295333,nodo_315295331,nodo_962291439,nodo_962291445,nodo_962291405,nodo_962291411,nodo_5248545068,nodo_315295335,nodo_315295339,nodo_940594380,nodo_315295340,nodo_5248544967,nodo_315295341,nodo_940579523,nodo_940579586,nodo_1944386704,nodo_1944386702,nodo_1944386700,nodo_940579522,nodo_1944386697,nodo_1944386695,nodo_1380565795,nodo_1380565801,nodo_1944372209,nodo_940579625,nodo_315295338,nodo_5141355378,nodo_5141355380,nodo_5141355389,nodo_5141355377,nodo_940579541,nodo_940579584,nodo_940594352,nodo_1944386685,nodo_940579647,nodo_940579651,nodo_940579551,nodo_940579631,nodo_1944386708,nodo_1944386710,nodo_1944386712,nodo_1944386714,nodo_1944386718]).

prop(via_san_francesco_d_assisi,type,strada_terziaria).
prop(via_san_francesco_d_assisi,nome,via_san_francesco_d_assisi).
prop(via_san_francesco_d_assisi,num_corsie,1).
prop(via_san_francesco_d_assisi,velocita_massima,30).
prop(via_san_francesco_d_assisi,nodi,[nodo_940594331,nodo_1941586142,nodo_1941586143,nodo_940594328,nodo_940732832,nodo_1944372204,nodo_329998246]).

prop(via_arcivescovo_carafa,type,strada_terziaria).
prop(via_arcivescovo_carafa,nome,via_arcivescovo_carafa).
prop(via_arcivescovo_carafa,num_corsie,1).
prop(via_arcivescovo_carafa,velocita_massima,30).
prop(via_arcivescovo_carafa,nodi,[nodo_940579625,nodo_940594347,nodo_940594340,nodo_1944372203,nodo_940594328]).

prop(via_zara,type,strada_terziaria).
prop(via_zara,nome,via_zara).
prop(via_zara,num_corsie,1).
prop(via_zara,velocita_massima,30).
prop(via_zara,nodi,[nodo_940747095,nodo_940747099,nodo_940747104,nodo_940747047]).

prop(via_fiume,type,strada_terziaria).
prop(via_fiume,nome,via_fiume).
prop(via_fiume,num_corsie,1).
prop(via_fiume,velocita_massima,30).
prop(via_fiume,nodi,[nodo_940747054,nodo_940747099,nodo_940746899,nodo_940746875,nodo_940747079,nodo_940746723,nodo_940746711,nodo_940746929,nodo_940746752,nodo_940746759,nodo_940747115,nodo_940747119,nodo_940747035]).

prop(via_rimini,type,strada_terziaria).
prop(via_rimini,nome,via_rimini).
prop(via_rimini,num_corsie,1).
prop(via_rimini,velocita_massima,30).
prop(via_rimini,nodi,[nodo_940594377,nodo_6541990267,nodo_961915242]).

prop(via_salvo_d_acquisto,type,strada_terziaria).
prop(via_salvo_d_acquisto,nome,via_salvo_d_acquisto).
prop(via_salvo_d_acquisto,num_corsie,2).
prop(via_salvo_d_acquisto,velocita_massima,30).
prop(via_salvo_d_acquisto,nodi,[nodo_5141355413,nodo_9565708689,nodo_962291456,nodo_962291413,nodo_962291407,nodo_962291443,nodo_962291432,nodo_9565708688,nodo_940594376,nodo_9565708690,nodo_9565708696,nodo_9565708691,nodo_9565708695,nodo_9565708694,nodo_9565708692,nodo_9565708693,nodo_962291402]).

prop(via_san_remo,type,strada_terziaria).
prop(via_san_remo,nome,via_san_remo).
prop(via_san_remo,num_corsie,2).
prop(via_san_remo,velocita_massima,30).
prop(via_san_remo,nodi,[nodo_962291423,nodo_962291431,nodo_962291417,nodo_962291424,nodo_962291409,nodo_962291441,nodo_5248545175,nodo_962291450]).

prop(via_alghero,type,strada_terziaria).
prop(via_alghero,nome,via_alghero).
prop(via_alghero,num_corsie,2).
prop(via_alghero,velocita_massima,30).
prop(via_alghero,nodi,[nodo_962291431,nodo_962291430,nodo_962291432,nodo_9565708698,nodo_9565708696]).

prop(via_generale_francesco_ruccia,type,strada_terziaria).
prop(via_generale_francesco_ruccia,nome,via_generale_francesco_ruccia).
prop(via_generale_francesco_ruccia,num_corsie,2).
prop(via_generale_francesco_ruccia,velocita_massima,30).
prop(via_generale_francesco_ruccia,nodi,[nodo_962291452,nodo_962291456,nodo_9565708702,nodo_9565708692]).

prop(via_maresciallo_giuseppe_di_cristo,type,strada_terziaria).
prop(via_maresciallo_giuseppe_di_cristo,nome,via_maresciallo_giuseppe_di_cristo).
prop(via_maresciallo_giuseppe_di_cristo,num_corsie,2).
prop(via_maresciallo_giuseppe_di_cristo,velocita_massima,30).
prop(via_maresciallo_giuseppe_di_cristo,nodi,[nodo_962965484,nodo_5248538662,nodo_962965487,nodo_962965486,nodo_962965483,nodo_4312268952,nodo_4312268953,nodo_4312268954,nodo_4770819835,nodo_4770819836,nodo_4312268955,nodo_4312268956]).

prop(via_angelo_savatti,type,strada_terziaria).
prop(via_angelo_savatti,nome,via_angelo_savatti).
prop(via_angelo_savatti,num_corsie,2).
prop(via_angelo_savatti,velocita_massima,30).
prop(via_angelo_savatti,nodi,[nodo_962965482,nodo_5141355417,nodo_4312268956,nodo_962965487]).

prop(via_x_marzo,type,strada_terziaria).
prop(via_x_marzo,nome,via_x_marzo).
prop(via_x_marzo,num_corsie,1).
prop(via_x_marzo,velocita_massima,30).
prop(via_x_marzo,nodi,[nodo_940579553,nodo_1944372174,nodo_1944372176,nodo_1944372177,nodo_940594381,nodo_1944372178,nodo_940594380,nodo_1581227585,nodo_6545432629,nodo_1945684402,nodo_940594363,nodo_1945684401,nodo_2117893468,nodo_2117893448,nodo_2117893464,nodo_940747035,nodo_1941246868,nodo_961915162,nodo_940579591,nodo_961915101,nodo_961915236,nodo_940746928,nodo_961915298,nodo_940746858,nodo_961914916,nodo_940747041,nodo_961915180,nodo_940579655,nodo_3671044899,nodo_1880461440,nodo_3671036024,nodo_3671035998,nodo_3672074881,nodo_2117893445,nodo_2117893454,nodo_1945684400,nodo_1945684399,nodo_1945684398,nodo_1945696921,nodo_940594373,nodo_940594376,nodo_3672074873,nodo_2117893461,nodo_940594377,nodo_962291423,nodo_315295331]).

prop(campo_comunale__a__palmiotta_,type,strada_terziaria).
prop(campo_comunale__a__palmiotta_,nome,campo_comunale__a__palmiotta_).
prop(campo_comunale__a__palmiotta_,num_corsie,2).
prop(campo_comunale__a__palmiotta_,velocita_massima,30).
prop(campo_comunale__a__palmiotta_,nodi,[nodo_1581227504,nodo_2972055098,nodo_1581227468,nodo_1581227441,nodo_1581227470,nodo_1581227437,nodo_1581227570,nodo_1581227584,nodo_1581227550,nodo_1581227589,nodo_1581227519,nodo_1581227545]).

prop(via_paradiso,type,strada_terziaria).
prop(via_paradiso,nome,via_paradiso).
prop(via_paradiso,num_corsie,2).
prop(via_paradiso,velocita_massima,30).
prop(via_paradiso,nodi,[nodo_962965484,nodo_962965488,nodo_962291402,nodo_962291454,nodo_962291450,nodo_315295349,nodo_315295355,nodo_1944372186,nodo_1944372185,nodo_1944372184,nodo_1944372183,nodo_1944372182,nodo_940594494,nodo_1944372180,nodo_315295356,nodo_940747095,nodo_940746797,nodo_940746893,nodo_940746878,nodo_940579644,nodo_5141355376,nodo_5141355393,nodo_5141355390,nodo_1944372196,nodo_1944372188,nodo_940579582,nodo_940594331,nodo_1944372187]).

prop(via_caduti_sul_lavoro,type,strada_terziaria).
prop(via_caduti_sul_lavoro,nome,via_caduti_sul_lavoro).
prop(via_caduti_sul_lavoro,num_corsie,2).
prop(via_caduti_sul_lavoro,velocita_massima,30).
prop(via_caduti_sul_lavoro,nodi,[nodo_940579553,nodo_1581227480,nodo_1581227581,nodo_1581227580,nodo_1581227460,nodo_1581227501,nodo_1581227567,nodo_1581227518,nodo_9547131701,nodo_1581227457]).

prop(via_venosa,type,strada_terziaria).
prop(via_venosa,nome,via_venosa).
prop(via_venosa,num_corsie,2).
prop(via_venosa,velocita_massima,30).
prop(via_venosa,nodi,[nodo_1581240618,nodo_1581240544,nodo_1581240540,nodo_1581240696,nodo_1581240609,nodo_1581240654,nodo_1581240559,nodo_1581240669,nodo_1581240653,nodo_1581240580,nodo_1581240529,nodo_1581240684,nodo_6540468374,nodo_2117893456,nodo_2117893440,nodo_3672074878]).

prop(piscina_comunale,type,strada_terziaria).
prop(piscina_comunale,nome,piscina_comunale).
prop(piscina_comunale,num_corsie,2).
prop(piscina_comunale,velocita_massima,30).
prop(piscina_comunale,nodi,[nodo_1788827668,nodo_1788827673,nodo_1788827678,nodo_1788827667,nodo_1788827680,nodo_1788827679,nodo_1788827669,nodo_1788827676]).

prop(palazzetto_comunale,type,strada_terziaria).
prop(palazzetto_comunale,nome,palazzetto_comunale).
prop(palazzetto_comunale,num_corsie,2).
prop(palazzetto_comunale,velocita_massima,30).
prop(palazzetto_comunale,nodi,[nodo_1788827681,nodo_1788827683,nodo_1788827682,nodo_1788827672]).

prop(palazzetto_dello_sport,type,strada_terziaria).
prop(palazzetto_dello_sport,nome,palazzetto_dello_sport).
prop(palazzetto_dello_sport,num_corsie,2).
prop(palazzetto_dello_sport,velocita_massima,30).
prop(palazzetto_dello_sport,nodi,[nodo_1788831014,nodo_1788831015,nodo_1788831013,nodo_1788831016]).

prop(parchetto_comunale,type,strada_terziaria).
prop(parchetto_comunale,nome,parchetto_comunale).
prop(parchetto_comunale,num_corsie,2).
prop(parchetto_comunale,velocita_massima,30).
prop(parchetto_comunale,nodi,[nodo_1788838571,nodo_1788838556,nodo_1788838554,nodo_1788838575,nodo_1788838566,nodo_1788838568,nodo_1788838563,nodo_1788838564]).

prop(via_oristano,type,strada_terziaria).
prop(via_oristano,nome,via_oristano).
prop(via_oristano,num_corsie,2).
prop(via_oristano,velocita_massima,30).
prop(via_oristano,nodi,[nodo_962291445,nodo_962291424,nodo_962291428,nodo_962291443,nodo_9565708699,nodo_9565708691]).

prop(via_cesenatico,type,strada_terziaria).
prop(via_cesenatico,nome,via_cesenatico).
prop(via_cesenatico,num_corsie,2).
prop(via_cesenatico,velocita_massima,30).
prop(via_cesenatico,nodi,[nodo_962291439,nodo_962291417,nodo_962291426]).

prop(via_san_giuseppe,type,strada_terziaria).
prop(via_san_giuseppe,nome,via_san_giuseppe).
prop(via_san_giuseppe,num_corsie,2).
prop(via_san_giuseppe,velocita_massima,30).
prop(via_san_giuseppe,nodi,[nodo_1788838565,nodo_9565708687,nodo_9565708686,nodo_9565708685,nodo_1788838572,nodo_1788838569,nodo_962291402]).

prop(via_vittoriano_cimarrusti,type,strada_terziaria).
prop(via_vittoriano_cimarrusti,nome,via_vittoriano_cimarrusti).
prop(via_vittoriano_cimarrusti,num_corsie,2).
prop(via_vittoriano_cimarrusti,velocita_massima,30).
prop(via_vittoriano_cimarrusti,nodi,[nodo_962291405,nodo_962291409,nodo_962291390,nodo_962291407,nodo_9565708700,nodo_9565708695]).

prop(via_don_giovanni_minzoni,type,strada_terziaria).
prop(via_don_giovanni_minzoni,nome,via_don_giovanni_minzoni).
prop(via_don_giovanni_minzoni,num_corsie,2).
prop(via_don_giovanni_minzoni,velocita_massima,30).
prop(via_don_giovanni_minzoni,nodi,[nodo_962291411,nodo_962291441,nodo_962291400,nodo_962291413,nodo_9565708701,nodo_9565708694]).

prop(scuola_media_dante_alighieri,type,strada_terziaria).
prop(scuola_media_dante_alighieri,nome,scuola_media_dante_alighieri).
prop(scuola_media_dante_alighieri,num_corsie,2).
prop(scuola_media_dante_alighieri,velocita_massima,30).
prop(scuola_media_dante_alighieri,nodi,[nodo_1922090682,nodo_1922090666,nodo_1922090688,nodo_1922090696,nodo_1922090687,nodo_1922090689,nodo_1922090704,nodo_1922090698,nodo_1922090683,nodo_1922090702,nodo_1922090700,nodo_1922090669,nodo_1922090684,nodo_1922090694,nodo_1922090681,nodo_1922090690,nodo_1922090685]).

prop(via_padre_annibale_maria_di_francia,type,strada_terziaria).
prop(via_padre_annibale_maria_di_francia,nome,via_padre_annibale_maria_di_francia).
prop(via_padre_annibale_maria_di_francia,num_corsie,2).
prop(via_padre_annibale_maria_di_francia,velocita_massima,30).
prop(via_padre_annibale_maria_di_francia,nodi,[nodo_940579553,nodo_1944372179,nodo_940747047,nodo_940747054,nodo_315295355]).

prop(via_san_corrado,type,strada_terziaria).
prop(via_san_corrado,nome,via_san_corrado).
prop(via_san_corrado,num_corsie,1).
prop(via_san_corrado,velocita_massima,30).
prop(via_san_corrado,nodi,[nodo_529093190,nodo_1944372208,nodo_1944372205,nodo_940594340]).

prop(via_san_nicola_da_tolentino,type,strada_terziaria).
prop(via_san_nicola_da_tolentino,nome,via_san_nicola_da_tolentino).
prop(via_san_nicola_da_tolentino,num_corsie,1).
prop(via_san_nicola_da_tolentino,velocita_massima,30).
prop(via_san_nicola_da_tolentino,nodi,[nodo_940594328,nodo_940732851,nodo_1941490037,nodo_940594489,nodo_940594492,nodo_940594494]).

prop(via_riccione,type,strada_terziaria).
prop(via_riccione,nome,via_riccione).
prop(via_riccione,num_corsie,1).
prop(via_riccione,velocita_massima,30).
prop(via_riccione,nodi,[nodo_961914996,nodo_1945684397,nodo_962965480,nodo_940594376]).

prop(via_x_marzo,type,strada_terziaria).
prop(via_x_marzo,nome,via_x_marzo).
prop(via_x_marzo,num_corsie,2).
prop(via_x_marzo,velocita_massima,30).
prop(via_x_marzo,nodi,[nodo_315295331,nodo_5248545035,nodo_940594380]).

prop(via_dottor_nicola_scioscia,type,strada_terziaria).
prop(via_dottor_nicola_scioscia,nome,via_dottor_nicola_scioscia).
prop(via_dottor_nicola_scioscia,num_corsie,2).
prop(via_dottor_nicola_scioscia,velocita_massima,30).
prop(via_dottor_nicola_scioscia,nodi,[nodo_1581240660,nodo_1581240611,nodo_1581240658,nodo_1581240548,nodo_2117893449,nodo_2117893467,nodo_1581240656,nodo_2117893447,nodo_2117893451,nodo_2117893460,nodo_2117893444,nodo_2117893459]).

prop(traversa_x_marzo,type,strada_terziaria).
prop(traversa_x_marzo,nome,traversa_x_marzo).
prop(traversa_x_marzo,num_corsie,2).
prop(traversa_x_marzo,velocita_massima,30).
prop(traversa_x_marzo,nodi,[nodo_1945696921,nodo_1945696922,nodo_1945696924,nodo_1945696926,nodo_1945696928]).

prop(rotatoria_giuseppe_lacalamita,type,strada_terziaria).
prop(rotatoria_giuseppe_lacalamita,nome,rotatoria_giuseppe_lacalamita).
prop(rotatoria_giuseppe_lacalamita,num_corsie,1).
prop(rotatoria_giuseppe_lacalamita,velocita_massima,40).
prop(rotatoria_giuseppe_lacalamita,nodi,[nodo_3672074891,nodo_3672074888,nodo_3672074889,nodo_3672074869,nodo_3672074872,nodo_3672074892,nodo_3672074868,nodo_3672074883,nodo_3672074878,nodo_3672074876,nodo_3672074881,nodo_3672074870,nodo_3672074884,nodo_3672074886,nodo_3672074879,nodo_3672074875,nodo_3672074873,nodo_3672074871]).

prop(scuola_primaria__san_domenico_savio_,type,strada_terziaria).
prop(scuola_primaria__san_domenico_savio_,nome,scuola_primaria__san_domenico_savio_).
prop(scuola_primaria__san_domenico_savio_,num_corsie,1).
prop(scuola_primaria__san_domenico_savio_,velocita_massima,40).
prop(scuola_primaria__san_domenico_savio_,nodi,[nodo_3672074880,nodo_6545419996,nodo_6545419995,nodo_3672074887,nodo_3672074877,nodo_3672074882,nodo_3672074885,nodo_3672074867,nodo_3672074874,nodo_3672074890]).

prop(i_i_s_s__tommaso_fiore,type,strada_terziaria).
prop(i_i_s_s__tommaso_fiore,nome,i_i_s_s__tommaso_fiore).
prop(i_i_s_s__tommaso_fiore,num_corsie,1).
prop(i_i_s_s__tommaso_fiore,velocita_massima,40).
prop(i_i_s_s__tommaso_fiore,nodi,[nodo_3672080438,nodo_3672080428,nodo_3672080433,nodo_3672080430,nodo_3672080434,nodo_3672080431,nodo_3672080437,nodo_3672080436,nodo_3672080432,nodo_3672080439,nodo_3672080429]).

prop(asl_dipartimento_dipendenze_patologiche,type,strada_terziaria).
prop(asl_dipartimento_dipendenze_patologiche,nome,asl_dipartimento_dipendenze_patologiche).
prop(asl_dipartimento_dipendenze_patologiche,num_corsie,1).
prop(asl_dipartimento_dipendenze_patologiche,velocita_massima,40).
prop(asl_dipartimento_dipendenze_patologiche,nodi,[nodo_4134358746,nodo_4134358716,nodo_4134358729,nodo_4134358458,nodo_4134356885,nodo_4134358074,nodo_4134358049,nodo_4134357652,nodo_4134357833,nodo_4134357774,nodo_4134358044,nodo_4134358109,nodo_4134358439,nodo_4134358657,nodo_4134358679,nodo_4134358857,nodo_4134359234,nodo_4134359626]).

prop(via_cornole_di_ruccia,type,strada_terziaria).
prop(via_cornole_di_ruccia,nome,via_cornole_di_ruccia).
prop(via_cornole_di_ruccia,num_corsie,1).
prop(via_cornole_di_ruccia,velocita_massima,40).
prop(via_cornole_di_ruccia,nodi,[nodo_961915105,nodo_2117893441,nodo_3672074883,nodo_1945684389,nodo_961915242,nodo_961914989,nodo_1945684393,nodo_1945684394,nodo_1945684395,nodo_961914983,nodo_1945684396,nodo_961914996,nodo_2117893451,nodo_1581240656,nodo_2117893459]).

prop(dipartimento_dipendenze_patologiche,type,strada_terziaria).
prop(dipartimento_dipendenze_patologiche,nome,dipartimento_dipendenze_patologiche).
prop(dipartimento_dipendenze_patologiche,num_corsie,2).
prop(dipartimento_dipendenze_patologiche,velocita_massima,40).
prop(dipartimento_dipendenze_patologiche,nodi,[nodo_6546035044,nodo_6546035045,nodo_6546035046,nodo_6546035047,nodo_6546035048]).

/* Classe nodo
 *
 * Contiene i seguenti attributi:
 * - id: Identificativo del nodo
 * - latitudine: indica la latitudine del nodo
 * - longitudine: indica la longitudine del nodo
 */
prop(nodo_315295333,type,nodo).
prop(nodo_315295333,id,nodo_315295333).
prop(nodo_315295333,latitudine,41.0802636).
prop(nodo_315295333,longitudine,16.7911658).


prop(nodo_315295335,type,nodo).
prop(nodo_315295335,id,nodo_315295335).
prop(nodo_315295335,latitudine,41.0850098).
prop(nodo_315295335,longitudine,16.7906680).


prop(nodo_315295338,type,nodo).
prop(nodo_315295338,id,nodo_315295338).
prop(nodo_315295338,latitudine,41.0853487).
prop(nodo_315295338,longitudine,16.7904893).


prop(nodo_315295339,type,nodo).
prop(nodo_315295339,id,nodo_315295339).
prop(nodo_315295339,latitudine,41.0850015).
prop(nodo_315295339,longitudine,16.7905441).


prop(nodo_315295340,type,nodo).
prop(nodo_315295340,id,nodo_315295340).
prop(nodo_315295340,latitudine,41.0820996).
prop(nodo_315295340,longitudine,16.7908466).


prop(nodo_315295341,type,nodo).
prop(nodo_315295341,id,nodo_315295341).
prop(nodo_315295341,latitudine,41.0802365).
prop(nodo_315295341,longitudine,16.7910144).


prop(nodo_315295349,type,nodo).
prop(nodo_315295349,id,nodo_315295349).
prop(nodo_315295349,latitudine,41.0851262).
prop(nodo_315295349,longitudine,16.7907964).


prop(nodo_315295356,type,nodo).
prop(nodo_315295356,id,nodo_315295356).
prop(nodo_315295356,latitudine,41.0842803).
prop(nodo_315295356,longitudine,16.7876380).


prop(nodo_329998246,type,nodo).
prop(nodo_329998246,id,nodo_329998246).
prop(nodo_329998246,latitudine,41.0864555).
prop(nodo_329998246,longitudine,16.7871430).


prop(nodo_529093190,type,nodo).
prop(nodo_529093190,id,nodo_529093190).
prop(nodo_529093190,latitudine,41.0870709).
prop(nodo_529093190,longitudine,16.7880727).


prop(nodo_940579522,type,nodo).
prop(nodo_940579522,id,nodo_940579522).
prop(nodo_940579522,latitudine,41.0873931).
prop(nodo_940579522,longitudine,16.7901538).


prop(nodo_940579523,type,nodo).
prop(nodo_940579523,id,nodo_940579523).
prop(nodo_940579523,latitudine,41.0876266).
prop(nodo_940579523,longitudine,16.7899062).


prop(nodo_940579541,type,nodo).
prop(nodo_940579541,id,nodo_940579541).
prop(nodo_940579541,latitudine,41.0864084).
prop(nodo_940579541,longitudine,16.7904775).


prop(nodo_940579551,type,nodo).
prop(nodo_940579551,id,nodo_940579551).
prop(nodo_940579551,latitudine,41.0876125).
prop(nodo_940579551,longitudine,16.7901660).


prop(nodo_940579582,type,nodo).
prop(nodo_940579582,id,nodo_940579582).
prop(nodo_940579582,latitudine,41.0847304).
prop(nodo_940579582,longitudine,16.7893429).


prop(nodo_940579584,type,nodo).
prop(nodo_940579584,id,nodo_940579584).
prop(nodo_940579584,latitudine,41.0867171).
prop(nodo_940579584,longitudine,16.7904460).


prop(nodo_940579586,type,nodo).
prop(nodo_940579586,id,nodo_940579586).
prop(nodo_940579586,latitudine,41.0875839).
prop(nodo_940579586,longitudine,16.7899721).


prop(nodo_940579591,type,nodo).
prop(nodo_940579591,id,nodo_940579591).
prop(nodo_940579591,latitudine,41.0826515).
prop(nodo_940579591,longitudine,16.7844497).


prop(nodo_940579631,type,nodo).
prop(nodo_940579631,id,nodo_940579631).
prop(nodo_940579631,latitudine,41.0877888).
prop(nodo_940579631,longitudine,16.7899896).


prop(nodo_940579644,type,nodo).
prop(nodo_940579644,id,nodo_940579644).
prop(nodo_940579644,latitudine,41.0835636).
prop(nodo_940579644,longitudine,16.7859639).


prop(nodo_940579647,type,nodo).
prop(nodo_940579647,id,nodo_940579647).
prop(nodo_940579647,latitudine,41.0873352).
prop(nodo_940579647,longitudine,16.7903439).


prop(nodo_940579651,type,nodo).
prop(nodo_940579651,id,nodo_940579651).
prop(nodo_940579651,latitudine,41.0875094).
prop(nodo_940579651,longitudine,16.7902493).


prop(nodo_940579655,type,nodo).
prop(nodo_940579655,id,nodo_940579655).
prop(nodo_940579655,latitudine,41.0822619).
prop(nodo_940579655,longitudine,16.7867786).


prop(nodo_940594347,type,nodo).
prop(nodo_940594347,id,nodo_940594347).
prop(nodo_940594347,latitudine,41.0861918).
prop(nodo_940594347,longitudine,16.7900388).


prop(nodo_940594352,type,nodo).
prop(nodo_940594352,id,nodo_940594352).
prop(nodo_940594352,latitudine,41.0870863).
prop(nodo_940594352,longitudine,16.7903920).


prop(nodo_940594363,type,nodo).
prop(nodo_940594363,id,nodo_940594363).
prop(nodo_940594363,latitudine,41.0835351).
prop(nodo_940594363,longitudine,16.7983439).


prop(nodo_940594373,type,nodo).
prop(nodo_940594373,id,nodo_940594373).
prop(nodo_940594373,latitudine,41.0820633).
prop(nodo_940594373,longitudine,16.7931824).


prop(nodo_940594381,type,nodo).
prop(nodo_940594381,id,nodo_940594381).
prop(nodo_940594381,latitudine,41.0816661).
prop(nodo_940594381,longitudine,16.7891218).


prop(nodo_940594489,type,nodo).
prop(nodo_940594489,id,nodo_940594489).
prop(nodo_940594489,latitudine,41.0846910).
prop(nodo_940594489,longitudine,16.7878383).


prop(nodo_940594492,type,nodo).
prop(nodo_940594492,id,nodo_940594492).
prop(nodo_940594492,latitudine,41.0846011).
prop(nodo_940594492,longitudine,16.7878061).


prop(nodo_940732832,type,nodo).
prop(nodo_940732832,id,nodo_940732832).
prop(nodo_940732832,latitudine,41.0855966).
prop(nodo_940732832,longitudine,16.7881748).


prop(nodo_940732851,type,nodo).
prop(nodo_940732851,id,nodo_940732851).
prop(nodo_940732851,latitudine,41.0848646).
prop(nodo_940732851,longitudine,16.7880572).


prop(nodo_940746711,type,nodo).
prop(nodo_940746711,id,nodo_940746711).
prop(nodo_940746711,latitudine,41.0831217).
prop(nodo_940746711,longitudine,16.7852810).


prop(nodo_940746723,type,nodo).
prop(nodo_940746723,id,nodo_940746723).
prop(nodo_940746723,latitudine,41.0831885).
prop(nodo_940746723,longitudine,16.7855993).


prop(nodo_940746752,type,nodo).
prop(nodo_940746752,id,nodo_940746752).
prop(nodo_940746752,latitudine,41.0829787).
prop(nodo_940746752,longitudine,16.7845404).


prop(nodo_940746759,type,nodo).
prop(nodo_940746759,id,nodo_940746759).
prop(nodo_940746759,latitudine,41.0829435).
prop(nodo_940746759,longitudine,16.7843107).


prop(nodo_940746797,type,nodo).
prop(nodo_940746797,id,nodo_940746797).
prop(nodo_940746797,latitudine,41.0841340).
prop(nodo_940746797,longitudine,16.7872591).


prop(nodo_940746858,type,nodo).
prop(nodo_940746858,id,nodo_940746858).
prop(nodo_940746858,latitudine,41.0824935).
prop(nodo_940746858,longitudine,16.7856283).


prop(nodo_940746875,type,nodo).
prop(nodo_940746875,id,nodo_940746875).
prop(nodo_940746875,latitudine,41.0833841).
prop(nodo_940746875,longitudine,16.7866502).


prop(nodo_940746878,type,nodo).
prop(nodo_940746878,id,nodo_940746878).
prop(nodo_940746878,latitudine,41.0838172).
prop(nodo_940746878,longitudine,16.7865206).


prop(nodo_940746893,type,nodo).
prop(nodo_940746893,id,nodo_940746893).
prop(nodo_940746893,latitudine,41.0840365).
prop(nodo_940746893,longitudine,16.7870326).


prop(nodo_940746899,type,nodo).
prop(nodo_940746899,id,nodo_940746899).
prop(nodo_940746899,latitudine,41.0834783).
prop(nodo_940746899,longitudine,16.7872082).


prop(nodo_940746928,type,nodo).
prop(nodo_940746928,id,nodo_940746928).
prop(nodo_940746928,latitudine,41.0825970).
prop(nodo_940746928,longitudine,16.7848976).


prop(nodo_940746929,type,nodo).
prop(nodo_940746929,id,nodo_940746929).
prop(nodo_940746929,latitudine,41.0830267).
prop(nodo_940746929,longitudine,16.7848658).


prop(nodo_940747041,type,nodo).
prop(nodo_940747041,id,nodo_940747041).
prop(nodo_940747041,latitudine,41.0823599).
prop(nodo_940747041,longitudine,16.7864628).


prop(nodo_940747079,type,nodo).
prop(nodo_940747079,id,nodo_940747079).
prop(nodo_940747079,latitudine,41.0832943).
prop(nodo_940747079,longitudine,16.7861859).


prop(nodo_940747104,type,nodo).
prop(nodo_940747104,id,nodo_940747104).
prop(nodo_940747104,latitudine,41.0831536).
prop(nodo_940747104,longitudine,16.7879263).


prop(nodo_940747115,type,nodo).
prop(nodo_940747115,id,nodo_940747115).
prop(nodo_940747115,latitudine,41.0829047).
prop(nodo_940747115,longitudine,16.7840650).


prop(nodo_940747119,type,nodo).
prop(nodo_940747119,id,nodo_940747119).
prop(nodo_940747119,latitudine,41.0828358).
prop(nodo_940747119,longitudine,16.7838290).


prop(nodo_961914916,type,nodo).
prop(nodo_961914916,id,nodo_961914916).
prop(nodo_961914916,latitudine,41.0824805).
prop(nodo_961914916,longitudine,16.7857162).


prop(nodo_961914983,type,nodo).
prop(nodo_961914983,id,nodo_961914983).
prop(nodo_961914983,latitudine,41.0806621).
prop(nodo_961914983,longitudine,16.7936396).


prop(nodo_961914989,type,nodo).
prop(nodo_961914989,id,nodo_961914989).
prop(nodo_961914989,latitudine,41.0805837).
prop(nodo_961914989,longitudine,16.7932793).


prop(nodo_961915101,type,nodo).
prop(nodo_961915101,id,nodo_961915101).
prop(nodo_961915101,latitudine,41.0826281).
prop(nodo_961915101,longitudine,16.7846472).


prop(nodo_961915105,type,nodo).
prop(nodo_961915105,id,nodo_961915105).
prop(nodo_961915105,latitudine,41.0820535).
prop(nodo_961915105,longitudine,16.7957249).


prop(nodo_961915162,type,nodo).
prop(nodo_961915162,id,nodo_961915162).
prop(nodo_961915162,latitudine,41.0826859).
prop(nodo_961915162,longitudine,16.7841583).


prop(nodo_961915180,type,nodo).
prop(nodo_961915180,id,nodo_961915180).
prop(nodo_961915180,latitudine,41.0823166).
prop(nodo_961915180,longitudine,16.7866106).


prop(nodo_961915236,type,nodo).
prop(nodo_961915236,id,nodo_961915236).
prop(nodo_961915236,latitudine,41.0826000).
prop(nodo_961915236,longitudine,16.7848738).


prop(nodo_961915298,type,nodo).
prop(nodo_961915298,id,nodo_961915298).
prop(nodo_961915298,latitudine,41.0825239).
prop(nodo_961915298,longitudine,16.7854051).


prop(nodo_962291390,type,nodo).
prop(nodo_962291390,id,nodo_962291390).
prop(nodo_962291390,latitudine,41.0840938).
prop(nodo_962291390,longitudine,16.7921939).


prop(nodo_962291400,type,nodo).
prop(nodo_962291400,id,nodo_962291400).
prop(nodo_962291400,latitudine,41.0846046).
prop(nodo_962291400,longitudine,16.7921362).


prop(nodo_962291426,type,nodo).
prop(nodo_962291426,id,nodo_962291426).
prop(nodo_962291426,latitudine,41.0831354).
prop(nodo_962291426,longitudine,16.7923254).


prop(nodo_962291428,type,nodo).
prop(nodo_962291428,id,nodo_962291428).
prop(nodo_962291428,latitudine,41.0836762).
prop(nodo_962291428,longitudine,16.7922561).


prop(nodo_962291430,type,nodo).
prop(nodo_962291430,id,nodo_962291430).
prop(nodo_962291430,latitudine,41.0826951).
prop(nodo_962291430,longitudine,16.7923692).


prop(nodo_962291452,type,nodo).
prop(nodo_962291452,id,nodo_962291452).
prop(nodo_962291452,latitudine,41.0851321).
prop(nodo_962291452,longitudine,16.7920787).


prop(nodo_962291454,type,nodo).
prop(nodo_962291454,id,nodo_962291454).
prop(nodo_962291454,latitudine,41.0855869).
prop(nodo_962291454,longitudine,16.7920154).


prop(nodo_962965480,type,nodo).
prop(nodo_962965480,id,nodo_962965480).
prop(nodo_962965480,latitudine,41.0820255).
prop(nodo_962965480,longitudine,16.7931225).


prop(nodo_962965482,type,nodo).
prop(nodo_962965482,id,nodo_962965482).
prop(nodo_962965482,latitudine,41.0866289).
prop(nodo_962965482,longitudine,16.7965398).


prop(nodo_962965483,type,nodo).
prop(nodo_962965483,id,nodo_962965483).
prop(nodo_962965483,latitudine,41.0848494).
prop(nodo_962965483,longitudine,16.7955455).


prop(nodo_962965486,type,nodo).
prop(nodo_962965486,id,nodo_962965486).
prop(nodo_962965486,latitudine,41.0854583).
prop(nodo_962965486,longitudine,16.7950807).


prop(nodo_962965488,type,nodo).
prop(nodo_962965488,id,nodo_962965488).
prop(nodo_962965488,latitudine,41.0862111).
prop(nodo_962965488,longitudine,16.7938658).


prop(nodo_1380565795,type,nodo).
prop(nodo_1380565795,id,nodo_1380565795).
prop(nodo_1380565795,latitudine,41.0871967).
prop(nodo_1380565795,longitudine,16.7902486).


prop(nodo_1380565801,type,nodo).
prop(nodo_1380565801,id,nodo_1380565801).
prop(nodo_1380565801,latitudine,41.0869243).
prop(nodo_1380565801,longitudine,16.7902824).


prop(nodo_1581227437,type,nodo).
prop(nodo_1581227437,id,nodo_1581227437).
prop(nodo_1581227437,latitudine,41.0860421).
prop(nodo_1581227437,longitudine,16.7972707).


prop(nodo_1581227441,type,nodo).
prop(nodo_1581227441,id,nodo_1581227441).
prop(nodo_1581227441,latitudine,41.0845531).
prop(nodo_1581227441,longitudine,16.7983370).


prop(nodo_1581227457,type,nodo).
prop(nodo_1581227457,id,nodo_1581227457).
prop(nodo_1581227457,latitudine,41.0800517).
prop(nodo_1581227457,longitudine,16.7902935).


prop(nodo_1581227460,type,nodo).
prop(nodo_1581227460,id,nodo_1581227460).
prop(nodo_1581227460,latitudine,41.0807148).
prop(nodo_1581227460,longitudine,16.7901575).


prop(nodo_1581227468,type,nodo).
prop(nodo_1581227468,id,nodo_1581227468).
prop(nodo_1581227468,latitudine,41.0845804).
prop(nodo_1581227468,longitudine,16.7992904).


prop(nodo_1581227470,type,nodo).
prop(nodo_1581227470,id,nodo_1581227470).
prop(nodo_1581227470,latitudine,41.0859693).
prop(nodo_1581227470,longitudine,16.7977159).


prop(nodo_1581227480,type,nodo).
prop(nodo_1581227480,id,nodo_1581227480).
prop(nodo_1581227480,latitudine,41.0816013).
prop(nodo_1581227480,longitudine,16.7884971).


prop(nodo_1581227501,type,nodo).
prop(nodo_1581227501,id,nodo_1581227501).
prop(nodo_1581227501,latitudine,41.0806289).
prop(nodo_1581227501,longitudine,16.7902770).


prop(nodo_1581227504,type,nodo).
prop(nodo_1581227504,id,nodo_1581227504).
prop(nodo_1581227504,latitudine,41.0849433).
prop(nodo_1581227504,longitudine,16.7999222).


prop(nodo_1581227518,type,nodo).
prop(nodo_1581227518,id,nodo_1581227518).
prop(nodo_1581227518,latitudine,41.0803883).
prop(nodo_1581227518,longitudine,16.7902850).


prop(nodo_1581227519,type,nodo).
prop(nodo_1581227519,id,nodo_1581227519).
prop(nodo_1581227519,latitudine,41.0860168).
prop(nodo_1581227519,longitudine,16.7993241).


prop(nodo_1581227545,type,nodo).
prop(nodo_1581227545,id,nodo_1581227545).
prop(nodo_1581227545,latitudine,41.0852486).
prop(nodo_1581227545,longitudine,16.7996540).


prop(nodo_1581227550,type,nodo).
prop(nodo_1581227550,id,nodo_1581227550).
prop(nodo_1581227550,latitudine,41.0863382).
prop(nodo_1581227550,longitudine,16.7993053).


prop(nodo_1581227567,type,nodo).
prop(nodo_1581227567,id,nodo_1581227567).
prop(nodo_1581227567,latitudine,41.0805298).
prop(nodo_1581227567,longitudine,16.7903065).


prop(nodo_1581227570,type,nodo).
prop(nodo_1581227570,id,nodo_1581227570).
prop(nodo_1581227570,latitudine,41.0862240).
prop(nodo_1581227570,longitudine,16.7971205).


prop(nodo_1581227580,type,nodo).
prop(nodo_1581227580,id,nodo_1581227580).
prop(nodo_1581227580,latitudine,41.0811101).
prop(nodo_1581227580,longitudine,16.7892847).


prop(nodo_1581227581,type,nodo).
prop(nodo_1581227581,id,nodo_1581227581).
prop(nodo_1581227581,latitudine,41.0812132).
prop(nodo_1581227581,longitudine,16.7889360).


prop(nodo_1581227584,type,nodo).
prop(nodo_1581227584,id,nodo_1581227584).
prop(nodo_1581227584,latitudine,41.0867628).
prop(nodo_1581227584,longitudine,16.7973741).


prop(nodo_1581227585,type,nodo).
prop(nodo_1581227585,id,nodo_1581227585).
prop(nodo_1581227585,latitudine,41.0845723).
prop(nodo_1581227585,longitudine,16.8000998).


prop(nodo_1581227589,type,nodo).
prop(nodo_1581227589,id,nodo_1581227589).
prop(nodo_1581227589,latitudine,41.0862978).
prop(nodo_1581227589,longitudine,16.7994314).


prop(nodo_1581240529,type,nodo).
prop(nodo_1581240529,id,nodo_1581240529).
prop(nodo_1581240529,latitudine,41.0814174).
prop(nodo_1581240529,longitudine,16.7982190).


prop(nodo_1581240540,type,nodo).
prop(nodo_1581240540,id,nodo_1581240540).
prop(nodo_1581240540,latitudine,41.0813770).
prop(nodo_1581240540,longitudine,16.8014055).


prop(nodo_1581240544,type,nodo).
prop(nodo_1581240544,id,nodo_1581240544).
prop(nodo_1581240544,latitudine,41.0809746).
prop(nodo_1581240544,longitudine,16.8027868).


prop(nodo_1581240548,type,nodo).
prop(nodo_1581240548,id,nodo_1581240548).
prop(nodo_1581240548,latitudine,41.0813343).
prop(nodo_1581240548,longitudine,16.7956979).


prop(nodo_1581240559,type,nodo).
prop(nodo_1581240559,id,nodo_1581240559).
prop(nodo_1581240559,latitudine,41.0816332).
prop(nodo_1581240559,longitudine,16.7992259).


prop(nodo_1581240580,type,nodo).
prop(nodo_1581240580,id,nodo_1581240580).
prop(nodo_1581240580,latitudine,41.0813102).
prop(nodo_1581240580,longitudine,16.7990022).


prop(nodo_1581240609,type,nodo).
prop(nodo_1581240609,id,nodo_1581240609).
prop(nodo_1581240609,latitudine,41.0816701).
prop(nodo_1581240609,longitudine,16.7994260).


prop(nodo_1581240611,type,nodo).
prop(nodo_1581240611,id,nodo_1581240611).
prop(nodo_1581240611,latitudine,41.0806212).
prop(nodo_1581240611,longitudine,16.7956909).


prop(nodo_1581240618,type,nodo).
prop(nodo_1581240618,id,nodo_1581240618).
prop(nodo_1581240618,latitudine,41.0809807).
prop(nodo_1581240618,longitudine,16.8028485).


prop(nodo_1581240653,type,nodo).
prop(nodo_1581240653,id,nodo_1581240653).
prop(nodo_1581240653,latitudine,41.0813284).
prop(nodo_1581240653,longitudine,16.7990827).


prop(nodo_1581240654,type,nodo).
prop(nodo_1581240654,id,nodo_1581240654).
prop(nodo_1581240654,latitudine,41.0816742).
prop(nodo_1581240654,longitudine,16.7992838).


prop(nodo_1581240658,type,nodo).
prop(nodo_1581240658,id,nodo_1581240658).
prop(nodo_1581240658,latitudine,41.0806851).
prop(nodo_1581240658,longitudine,16.7957104).


prop(nodo_1581240660,type,nodo).
prop(nodo_1581240660,id,nodo_1581240660).
prop(nodo_1581240660,latitudine,41.0805854).
prop(nodo_1581240660,longitudine,16.7956376).


prop(nodo_1581240669,type,nodo).
prop(nodo_1581240669,id,nodo_1581240669).
prop(nodo_1581240669,latitudine,41.0814235).
prop(nodo_1581240669,longitudine,16.7991444).


prop(nodo_1581240684,type,nodo).
prop(nodo_1581240684,id,nodo_1581240684).
prop(nodo_1581240684,latitudine,41.0816944).
prop(nodo_1581240684,longitudine,16.7970522).


prop(nodo_1581240696,type,nodo).
prop(nodo_1581240696,id,nodo_1581240696).
prop(nodo_1581240696,latitudine,41.0816641).
prop(nodo_1581240696,longitudine,16.8003835).


prop(nodo_1788827667,type,nodo).
prop(nodo_1788827667,id,nodo_1788827667).
prop(nodo_1788827667,latitudine,41.0848929).
prop(nodo_1788827667,longitudine,16.7957755).


prop(nodo_1788827668,type,nodo).
prop(nodo_1788827668,id,nodo_1788827668).
prop(nodo_1788827668,latitudine,41.0858795).
prop(nodo_1788827668,longitudine,16.7949011).


prop(nodo_1788827669,type,nodo).
prop(nodo_1788827669,id,nodo_1788827669).
prop(nodo_1788827669,latitudine,41.0855944).
prop(nodo_1788827669,longitudine,16.7968779).


prop(nodo_1788827672,type,nodo).
prop(nodo_1788827672,id,nodo_1788827672).
prop(nodo_1788827672,latitudine,41.0859242).
prop(nodo_1788827672,longitudine,16.7947946).


prop(nodo_1788827673,type,nodo).
prop(nodo_1788827673,id,nodo_1788827673).
prop(nodo_1788827673,latitudine,41.0849010).
prop(nodo_1788827673,longitudine,16.7956333).


prop(nodo_1788827676,type,nodo).
prop(nodo_1788827676,id,nodo_1788827676).
prop(nodo_1788827676,latitudine,41.0864438).
prop(nodo_1788827676,longitudine,16.7962001).


prop(nodo_1788827678,type,nodo).
prop(nodo_1788827678,id,nodo_1788827678).
prop(nodo_1788827678,latitudine,41.0849455).
prop(nodo_1788827678,longitudine,16.7957326).


prop(nodo_1788827679,type,nodo).
prop(nodo_1788827679,id,nodo_1788827679).
prop(nodo_1788827679,latitudine,41.0853154).
prop(nodo_1788827679,longitudine,16.7964916).


prop(nodo_1788827680,type,nodo).
prop(nodo_1788827680,id,nodo_1788827680).
prop(nodo_1788827680,latitudine,41.0852328).
prop(nodo_1788827680,longitudine,16.7965622).


prop(nodo_1788827681,type,nodo).
prop(nodo_1788827681,id,nodo_1788827681).
prop(nodo_1788827681,latitudine,41.0863444).
prop(nodo_1788827681,longitudine,16.7944800).


prop(nodo_1788827682,type,nodo).
prop(nodo_1788827682,id,nodo_1788827682).
prop(nodo_1788827682,latitudine,41.0862878).
prop(nodo_1788827682,longitudine,16.7956226).


prop(nodo_1788827683,type,nodo).
prop(nodo_1788827683,id,nodo_1788827683).
prop(nodo_1788827683,latitudine,41.0866399).
prop(nodo_1788827683,longitudine,16.7953418).


prop(nodo_1788831013,type,nodo).
prop(nodo_1788831013,id,nodo_1788831013).
prop(nodo_1788831013,latitudine,41.0861160).
prop(nodo_1788831013,longitudine,16.7950566).


prop(nodo_1788831014,type,nodo).
prop(nodo_1788831014,id,nodo_1788831014).
prop(nodo_1788831014,latitudine,41.0863182).
prop(nodo_1788831014,longitudine,16.7945980).


prop(nodo_1788831015,type,nodo).
prop(nodo_1788831015,id,nodo_1788831015).
prop(nodo_1788831015,latitudine,41.0864155).
prop(nodo_1788831015,longitudine,16.7948268).


prop(nodo_1788831016,type,nodo).
prop(nodo_1788831016,id,nodo_1788831016).
prop(nodo_1788831016,latitudine,41.0860092).
prop(nodo_1788831016,longitudine,16.7948134).


prop(nodo_1788838554,type,nodo).
prop(nodo_1788838554,id,nodo_1788838554).
prop(nodo_1788838554,latitudine,41.0854569).
prop(nodo_1788838554,longitudine,16.7896413).


prop(nodo_1788838556,type,nodo).
prop(nodo_1788838556,id,nodo_1788838556).
prop(nodo_1788838556,latitudine,41.0853276).
prop(nodo_1788838556,longitudine,16.7890807).


prop(nodo_1788838563,type,nodo).
prop(nodo_1788838563,id,nodo_1788838563).
prop(nodo_1788838563,latitudine,41.0861868).
prop(nodo_1788838563,longitudine,16.7902340).


prop(nodo_1788838564,type,nodo).
prop(nodo_1788838564,id,nodo_1788838564).
prop(nodo_1788838564,latitudine,41.0862090).
prop(nodo_1788838564,longitudine,16.7901938).


prop(nodo_1788838565,type,nodo).
prop(nodo_1788838565,id,nodo_1788838565).
prop(nodo_1788838565,latitudine,41.0867918).
prop(nodo_1788838565,longitudine,16.7919785).


prop(nodo_1788838566,type,nodo).
prop(nodo_1788838566,id,nodo_1788838566).
prop(nodo_1788838566,latitudine,41.0856995).
prop(nodo_1788838566,longitudine,16.7902930).


prop(nodo_1788838568,type,nodo).
prop(nodo_1788838568,id,nodo_1788838568).
prop(nodo_1788838568,latitudine,41.0861564).
prop(nodo_1788838568,longitudine,16.7902474).


prop(nodo_1788838569,type,nodo).
prop(nodo_1788838569,id,nodo_1788838569).
prop(nodo_1788838569,latitudine,41.0861281).
prop(nodo_1788838569,longitudine,16.7926990).


prop(nodo_1788838571,type,nodo).
prop(nodo_1788838571,id,nodo_1788838571).
prop(nodo_1788838571,latitudine,41.0854428).
prop(nodo_1788838571,longitudine,16.7890324).


prop(nodo_1788838572,type,nodo).
prop(nodo_1788838572,id,nodo_1788838572).
prop(nodo_1788838572,latitudine,41.0863546).
prop(nodo_1788838572,longitudine,16.7924281).


prop(nodo_1788838575,type,nodo).
prop(nodo_1788838575,id,nodo_1788838575).
prop(nodo_1788838575,latitudine,41.0855280).
prop(nodo_1788838575,longitudine,16.7896099).


prop(nodo_1880461440,type,nodo).
prop(nodo_1880461440,id,nodo_1880461440).
prop(nodo_1880461440,latitudine,41.0820991).
prop(nodo_1880461440,longitudine,16.7871716).


prop(nodo_1922090666,type,nodo).
prop(nodo_1922090666,id,nodo_1922090666).
prop(nodo_1922090666,latitudine,41.0816954).
prop(nodo_1922090666,longitudine,16.7881179).


prop(nodo_1922090669,type,nodo).
prop(nodo_1922090669,id,nodo_1922090669).
prop(nodo_1922090669,latitudine,41.0809666).
prop(nodo_1922090669,longitudine,16.7886224).


prop(nodo_1922090681,type,nodo).
prop(nodo_1922090681,id,nodo_1922090681).
prop(nodo_1922090681,latitudine,41.0811860).
prop(nodo_1922090681,longitudine,16.7874731).


prop(nodo_1922090682,type,nodo).
prop(nodo_1922090682,id,nodo_1922090682).
prop(nodo_1922090682,latitudine,41.0818006).
prop(nodo_1922090682,longitudine,16.7877920).


prop(nodo_1922090683,type,nodo).
prop(nodo_1922090683,id,nodo_1922090683).
prop(nodo_1922090683,latitudine,41.0816429).
prop(nodo_1922090683,longitudine,16.7882842).


prop(nodo_1922090684,type,nodo).
prop(nodo_1922090684,id,nodo_1922090684).
prop(nodo_1922090684,latitudine,41.0806623).
prop(nodo_1922090684,longitudine,16.7883901).


prop(nodo_1922090685,type,nodo).
prop(nodo_1922090685,id,nodo_1922090685).
prop(nodo_1922090685,latitudine,41.0817995).
prop(nodo_1922090685,longitudine,16.7877705).


prop(nodo_1922090687,type,nodo).
prop(nodo_1922090687,id,nodo_1922090687).
prop(nodo_1922090687,latitudine,41.0816601).
prop(nodo_1922090687,longitudine,16.7881275).


prop(nodo_1922090688,type,nodo).
prop(nodo_1922090688,id,nodo_1922090688).
prop(nodo_1922090688,latitudine,41.0816873).
prop(nodo_1922090688,longitudine,16.7881340).


prop(nodo_1922090689,type,nodo).
prop(nodo_1922090689,id,nodo_1922090689).
prop(nodo_1922090689,latitudine,41.0816229).
prop(nodo_1922090689,longitudine,16.7882433).


prop(nodo_1922090690,type,nodo).
prop(nodo_1922090690,id,nodo_1922090690).
prop(nodo_1922090690,latitudine,41.0817864).
prop(nodo_1922090690,longitudine,16.7877531).


prop(nodo_1922090694,type,nodo).
prop(nodo_1922090694,id,nodo_1922090694).
prop(nodo_1922090694,latitudine,41.0809141).
prop(nodo_1922090694,longitudine,16.7874449).


prop(nodo_1922090696,type,nodo).
prop(nodo_1922090696,id,nodo_1922090696).
prop(nodo_1922090696,latitudine,41.0816762).
prop(nodo_1922090696,longitudine,16.7881380).


prop(nodo_1922090698,type,nodo).
prop(nodo_1922090698,id,nodo_1922090698).
prop(nodo_1922090698,latitudine,41.0816449).
prop(nodo_1922090698,longitudine,16.7882643).


prop(nodo_1922090700,type,nodo).
prop(nodo_1922090700,id,nodo_1922090700).
prop(nodo_1922090700,latitudine,41.0811890).
prop(nodo_1922090700,longitudine,16.7888464).


prop(nodo_1922090702,type,nodo).
prop(nodo_1922090702,id,nodo_1922090702).
prop(nodo_1922090702,latitudine,41.0815984).
prop(nodo_1922090702,longitudine,16.7883968).


prop(nodo_1922090704,type,nodo).
prop(nodo_1922090704,id,nodo_1922090704).
prop(nodo_1922090704,latitudine,41.0816378).
prop(nodo_1922090704,longitudine,16.7882517).


prop(nodo_1941246868,type,nodo).
prop(nodo_1941246868,id,nodo_1941246868).
prop(nodo_1941246868,latitudine,41.0827407).
prop(nodo_1941246868,longitudine,16.7838614).


prop(nodo_1941490037,type,nodo).
prop(nodo_1941490037,id,nodo_1941490037).
prop(nodo_1941490037,latitudine,41.0847496).
prop(nodo_1941490037,longitudine,16.7878959).


prop(nodo_1941586142,type,nodo).
prop(nodo_1941586142,id,nodo_1941586142).
prop(nodo_1941586142,latitudine,41.0848367).
prop(nodo_1941586142,longitudine,16.7890148).


prop(nodo_1941586143,type,nodo).
prop(nodo_1941586143,id,nodo_1941586143).
prop(nodo_1941586143,latitudine,41.0850184).
prop(nodo_1941586143,longitudine,16.7888676).


prop(nodo_1944372174,type,nodo).
prop(nodo_1944372174,id,nodo_1944372174).
prop(nodo_1944372174,latitudine,41.0816358).
prop(nodo_1944372174,longitudine,16.7885112).


prop(nodo_1944372176,type,nodo).
prop(nodo_1944372176,id,nodo_1944372176).
prop(nodo_1944372176,latitudine,41.0816372).
prop(nodo_1944372176,longitudine,16.7887078).


prop(nodo_1944372177,type,nodo).
prop(nodo_1944372177,id,nodo_1944372177).
prop(nodo_1944372177,latitudine,41.0816435).
prop(nodo_1944372177,longitudine,16.7888621).


prop(nodo_1944372178,type,nodo).
prop(nodo_1944372178,id,nodo_1944372178).
prop(nodo_1944372178,latitudine,41.0816832).
prop(nodo_1944372178,longitudine,16.7892284).


prop(nodo_1944372179,type,nodo).
prop(nodo_1944372179,id,nodo_1944372179).
prop(nodo_1944372179,latitudine,41.0830252).
prop(nodo_1944372179,longitudine,16.7883952).


prop(nodo_1944372180,type,nodo).
prop(nodo_1944372180,id,nodo_1944372180).
prop(nodo_1944372180,latitudine,41.0842953).
prop(nodo_1944372180,longitudine,16.7877128).


prop(nodo_1944372182,type,nodo).
prop(nodo_1944372182,id,nodo_1944372182).
prop(nodo_1944372182,latitudine,41.0843031).
prop(nodo_1944372182,longitudine,16.7878964).


prop(nodo_1944372183,type,nodo).
prop(nodo_1944372183,id,nodo_1944372183).
prop(nodo_1944372183,latitudine,41.0843047).
prop(nodo_1944372183,longitudine,16.7879972).


prop(nodo_1944372184,type,nodo).
prop(nodo_1944372184,id,nodo_1944372184).
prop(nodo_1944372184,latitudine,41.0843048).
prop(nodo_1944372184,longitudine,16.7880762).


prop(nodo_1944372185,type,nodo).
prop(nodo_1944372185,id,nodo_1944372185).
prop(nodo_1944372185,latitudine,41.0843095).
prop(nodo_1944372185,longitudine,16.7881749).


prop(nodo_1944372186,type,nodo).
prop(nodo_1944372186,id,nodo_1944372186).
prop(nodo_1944372186,latitudine,41.0843192).
prop(nodo_1944372186,longitudine,16.7882634).


prop(nodo_1944372187,type,nodo).
prop(nodo_1944372187,id,nodo_1944372187).
prop(nodo_1944372187,latitudine,41.0843787).
prop(nodo_1944372187,longitudine,16.7884948).


prop(nodo_1944372188,type,nodo).
prop(nodo_1944372188,id,nodo_1944372188).
prop(nodo_1944372188,latitudine,41.0848152).
prop(nodo_1944372188,longitudine,16.7895915).


prop(nodo_1944372196,type,nodo).
prop(nodo_1944372196,id,nodo_1944372196).
prop(nodo_1944372196,latitudine,41.0849436).
prop(nodo_1944372196,longitudine,16.7900380).


prop(nodo_1944372203,type,nodo).
prop(nodo_1944372203,id,nodo_1944372203).
prop(nodo_1944372203,latitudine,41.0853842).
prop(nodo_1944372203,longitudine,16.7888228).


prop(nodo_1944372204,type,nodo).
prop(nodo_1944372204,id,nodo_1944372204).
prop(nodo_1944372204,latitudine,41.0860528).
prop(nodo_1944372204,longitudine,16.7876267).


prop(nodo_1944372205,type,nodo).
prop(nodo_1944372205,id,nodo_1944372205).
prop(nodo_1944372205,latitudine,41.0863073).
prop(nodo_1944372205,longitudine,16.7889843).


prop(nodo_1944372208,type,nodo).
prop(nodo_1944372208,id,nodo_1944372208).
prop(nodo_1944372208,latitudine,41.0866804).
prop(nodo_1944372208,longitudine,16.7885389).


prop(nodo_1944372209,type,nodo).
prop(nodo_1944372209,id,nodo_1944372209).
prop(nodo_1944372209,latitudine,41.0867228).
prop(nodo_1944372209,longitudine,16.7903075).


prop(nodo_1944386685,type,nodo).
prop(nodo_1944386685,id,nodo_1944386685).
prop(nodo_1944386685,latitudine,41.0872175).
prop(nodo_1944386685,longitudine,16.7903746).


prop(nodo_1944386695,type,nodo).
prop(nodo_1944386695,id,nodo_1944386695).
prop(nodo_1944386695,latitudine,41.0872767).
prop(nodo_1944386695,longitudine,16.7902203).


prop(nodo_1944386697,type,nodo).
prop(nodo_1944386697,id,nodo_1944386697).
prop(nodo_1944386697,latitudine,41.0873348).
prop(nodo_1944386697,longitudine,16.7901911).


prop(nodo_1944386700,type,nodo).
prop(nodo_1944386700,id,nodo_1944386700).
prop(nodo_1944386700,latitudine,41.0874461).
prop(nodo_1944386700,longitudine,16.7901150).


prop(nodo_1944386702,type,nodo).
prop(nodo_1944386702,id,nodo_1944386702).
prop(nodo_1944386702,latitudine,41.0875079).
prop(nodo_1944386702,longitudine,16.7900561).


prop(nodo_1944386704,type,nodo).
prop(nodo_1944386704,id,nodo_1944386704).
prop(nodo_1944386704,latitudine,41.0875369).
prop(nodo_1944386704,longitudine,16.7900272).


prop(nodo_1944386708,type,nodo).
prop(nodo_1944386708,id,nodo_1944386708).
prop(nodo_1944386708,latitudine,41.0878996).
prop(nodo_1944386708,longitudine,16.7898722).


prop(nodo_1944386710,type,nodo).
prop(nodo_1944386710,id,nodo_1944386710).
prop(nodo_1944386710,latitudine,41.0879261).
prop(nodo_1944386710,longitudine,16.7898415).


prop(nodo_1944386712,type,nodo).
prop(nodo_1944386712,id,nodo_1944386712).
prop(nodo_1944386712,latitudine,41.0879541).
prop(nodo_1944386712,longitudine,16.7898027).


prop(nodo_1944386714,type,nodo).
prop(nodo_1944386714,id,nodo_1944386714).
prop(nodo_1944386714,latitudine,41.0879820).
prop(nodo_1944386714,longitudine,16.7897529).


prop(nodo_1944386718,type,nodo).
prop(nodo_1944386718,id,nodo_1944386718).
prop(nodo_1944386718,latitudine,41.0880225).
prop(nodo_1944386718,longitudine,16.7896615).


prop(nodo_1945684389,type,nodo).
prop(nodo_1945684389,id,nodo_1945684389).
prop(nodo_1945684389,latitudine,41.0803083).
prop(nodo_1945684389,longitudine,16.7914502).


prop(nodo_1945684393,type,nodo).
prop(nodo_1945684393,id,nodo_1945684393).
prop(nodo_1945684393,latitudine,41.0805983).
prop(nodo_1945684393,longitudine,16.7933740).


prop(nodo_1945684394,type,nodo).
prop(nodo_1945684394,id,nodo_1945684394).
prop(nodo_1945684394,latitudine,41.0806131).
prop(nodo_1945684394,longitudine,16.7934403).


prop(nodo_1945684395,type,nodo).
prop(nodo_1945684395,id,nodo_1945684395).
prop(nodo_1945684395,latitudine,41.0806284).
prop(nodo_1945684395,longitudine,16.7935133).


prop(nodo_1945684396,type,nodo).
prop(nodo_1945684396,id,nodo_1945684396).
prop(nodo_1945684396,latitudine,41.0806877).
prop(nodo_1945684396,longitudine,16.7937046).


prop(nodo_1945684397,type,nodo).
prop(nodo_1945684397,id,nodo_1945684397).
prop(nodo_1945684397,latitudine,41.0819407).
prop(nodo_1945684397,longitudine,16.7932040).


prop(nodo_1945684398,type,nodo).
prop(nodo_1945684398,id,nodo_1945684398).
prop(nodo_1945684398,latitudine,41.0820813).
prop(nodo_1945684398,longitudine,16.7935011).


prop(nodo_1945684399,type,nodo).
prop(nodo_1945684399,id,nodo_1945684399).
prop(nodo_1945684399,latitudine,41.0821509).
prop(nodo_1945684399,longitudine,16.7943274).


prop(nodo_1945684400,type,nodo).
prop(nodo_1945684400,id,nodo_1945684400).
prop(nodo_1945684400,latitudine,41.0821957).
prop(nodo_1945684400,longitudine,16.7948699).


prop(nodo_1945684401,type,nodo).
prop(nodo_1945684401,id,nodo_1945684401).
prop(nodo_1945684401,latitudine,41.0830608).
prop(nodo_1945684401,longitudine,16.7975376).


prop(nodo_1945684402,type,nodo).
prop(nodo_1945684402,id,nodo_1945684402).
prop(nodo_1945684402,latitudine,41.0839069).
prop(nodo_1945684402,longitudine,16.7990320).


prop(nodo_1945696922,type,nodo).
prop(nodo_1945696922,id,nodo_1945696922).
prop(nodo_1945696922,latitudine,41.0825383).
prop(nodo_1945696922,longitudine,16.7939646).


prop(nodo_1945696924,type,nodo).
prop(nodo_1945696924,id,nodo_1945696924).
prop(nodo_1945696924,latitudine,41.0829726).
prop(nodo_1945696924,longitudine,16.7945495).


prop(nodo_1945696926,type,nodo).
prop(nodo_1945696926,id,nodo_1945696926).
prop(nodo_1945696926,latitudine,41.0831269).
prop(nodo_1945696926,longitudine,16.7947739).


prop(nodo_1945696928,type,nodo).
prop(nodo_1945696928,id,nodo_1945696928).
prop(nodo_1945696928,latitudine,41.0831991).
prop(nodo_1945696928,longitudine,16.7948670).


prop(nodo_2117893440,type,nodo).
prop(nodo_2117893440,id,nodo_2117893440).
prop(nodo_2117893440,latitudine,41.0821762).
prop(nodo_2117893440,longitudine,16.7958457).


prop(nodo_2117893441,type,nodo).
prop(nodo_2117893441,id,nodo_2117893441).
prop(nodo_2117893441,latitudine,41.0821504).
prop(nodo_2117893441,longitudine,16.7957719).


prop(nodo_2117893444,type,nodo).
prop(nodo_2117893444,id,nodo_2117893444).
prop(nodo_2117893444,latitudine,41.0818744).
prop(nodo_2117893444,longitudine,16.7957004).


prop(nodo_2117893445,type,nodo).
prop(nodo_2117893445,id,nodo_2117893445).
prop(nodo_2117893445,latitudine,41.0822650).
prop(nodo_2117893445,longitudine,16.7959019).


prop(nodo_2117893447,type,nodo).
prop(nodo_2117893447,id,nodo_2117893447).
prop(nodo_2117893447,latitudine,41.0818767).
prop(nodo_2117893447,longitudine,16.7956186).


prop(nodo_2117893448,type,nodo).
prop(nodo_2117893448,id,nodo_2117893448).
prop(nodo_2117893448,latitudine,41.0825436).
prop(nodo_2117893448,longitudine,16.7964836).


prop(nodo_2117893449,type,nodo).
prop(nodo_2117893449,id,nodo_2117893449).
prop(nodo_2117893449,latitudine,41.0814088).
prop(nodo_2117893449,longitudine,16.7956911).


prop(nodo_2117893454,type,nodo).
prop(nodo_2117893454,id,nodo_2117893454).
prop(nodo_2117893454,latitudine,41.0822621).
prop(nodo_2117893454,longitudine,16.7953993).


prop(nodo_2117893456,type,nodo).
prop(nodo_2117893456,id,nodo_2117893456).
prop(nodo_2117893456,latitudine,41.0821371).
prop(nodo_2117893456,longitudine,16.7959094).


prop(nodo_2117893460,type,nodo).
prop(nodo_2117893460,id,nodo_2117893460).
prop(nodo_2117893460,latitudine,41.0818279).
prop(nodo_2117893460,longitudine,16.7955636).


prop(nodo_2117893461,type,nodo).
prop(nodo_2117893461,id,nodo_2117893461).
prop(nodo_2117893461,latitudine,41.0823064).
prop(nodo_2117893461,longitudine,16.7955901).


prop(nodo_2117893464,type,nodo).
prop(nodo_2117893464,id,nodo_2117893464).
prop(nodo_2117893464,latitudine,41.0824187).
prop(nodo_2117893464,longitudine,16.7961091).


prop(nodo_2117893467,type,nodo).
prop(nodo_2117893467,id,nodo_2117893467).
prop(nodo_2117893467,latitudine,41.0817849).
prop(nodo_2117893467,longitudine,16.7956624).


prop(nodo_2117893468,type,nodo).
prop(nodo_2117893468,id,nodo_2117893468).
prop(nodo_2117893468,latitudine,41.0827313).
prop(nodo_2117893468,longitudine,16.7969299).


prop(nodo_2972055098,type,nodo).
prop(nodo_2972055098,id,nodo_2972055098).
prop(nodo_2972055098,latitudine,41.0849146).
prop(nodo_2972055098,longitudine,16.7998723).


prop(nodo_3671035998,type,nodo).
prop(nodo_3671035998,id,nodo_3671035998).
prop(nodo_3671035998,latitudine,41.0817456).
prop(nodo_3671035998,longitudine,16.7881378).


prop(nodo_3671036024,type,nodo).
prop(nodo_3671036024,id,nodo_3671036024).
prop(nodo_3671036024,latitudine,41.0819181).
prop(nodo_3671036024,longitudine,16.7876252).


prop(nodo_3671044899,type,nodo).
prop(nodo_3671044899,id,nodo_3671044899).
prop(nodo_3671044899,latitudine,41.0821489).
prop(nodo_3671044899,longitudine,16.7870523).


prop(nodo_3672074867,type,nodo).
prop(nodo_3672074867,id,nodo_3672074867).
prop(nodo_3672074867,latitudine,41.0851918).
prop(nodo_3672074867,longitudine,16.7907186).


prop(nodo_3672074868,type,nodo).
prop(nodo_3672074868,id,nodo_3672074868).
prop(nodo_3672074868,latitudine,41.0821760).
prop(nodo_3672074868,longitudine,16.7957460).


prop(nodo_3672074869,type,nodo).
prop(nodo_3672074869,id,nodo_3672074869).
prop(nodo_3672074869,latitudine,41.0822068).
prop(nodo_3672074869,longitudine,16.7956413).


prop(nodo_3672074870,type,nodo).
prop(nodo_3672074870,id,nodo_3672074870).
prop(nodo_3672074870,latitudine,41.0822710).
prop(nodo_3672074870,longitudine,16.7958269).


prop(nodo_3672074871,type,nodo).
prop(nodo_3672074871,id,nodo_3672074871).
prop(nodo_3672074871,latitudine,41.0823058).
prop(nodo_3672074871,longitudine,16.7956493).


prop(nodo_3672074872,type,nodo).
prop(nodo_3672074872,id,nodo_3672074872).
prop(nodo_3672074872,latitudine,41.0821866).
prop(nodo_3672074872,longitudine,16.7956702).


prop(nodo_3672074874,type,nodo).
prop(nodo_3672074874,id,nodo_3672074874).
prop(nodo_3672074874,latitudine,41.0852221).
prop(nodo_3672074874,longitudine,16.7906811).


prop(nodo_3672074875,type,nodo).
prop(nodo_3672074875,id,nodo_3672074875).
prop(nodo_3672074875,latitudine,41.0823312).
prop(nodo_3672074875,longitudine,16.7957275).


prop(nodo_3672074876,type,nodo).
prop(nodo_3672074876,id,nodo_3672074876).
prop(nodo_3672074876,latitudine,41.0822265).
prop(nodo_3672074876,longitudine,16.7958237).


prop(nodo_3672074877,type,nodo).
prop(nodo_3672074877,id,nodo_3672074877).
prop(nodo_3672074877,latitudine,41.0855739).
prop(nodo_3672074877,longitudine,16.7918371).


prop(nodo_3672074879,type,nodo).
prop(nodo_3672074879,id,nodo_3672074879).
prop(nodo_3672074879,latitudine,41.0823265).
prop(nodo_3672074879,longitudine,16.7957608).


prop(nodo_3672074880,type,nodo).
prop(nodo_3672074880,id,nodo_3672074880).
prop(nodo_3672074880,latitudine,41.0859034).
prop(nodo_3672074880,longitudine,16.7906221).


prop(nodo_3672074882,type,nodo).
prop(nodo_3672074882,id,nodo_3672074882).
prop(nodo_3672074882,latitudine,41.0851817).
prop(nodo_3672074882,longitudine,16.7908179).


prop(nodo_3672074884,type,nodo).
prop(nodo_3672074884,id,nodo_3672074884).
prop(nodo_3672074884,latitudine,41.0822887).
prop(nodo_3672074884,longitudine,16.7958182).


prop(nodo_3672074885,type,nodo).
prop(nodo_3672074885,id,nodo_3672074885).
prop(nodo_3672074885,latitudine,41.0851776).
prop(nodo_3672074885,longitudine,16.7907696).


prop(nodo_3672074886,type,nodo).
prop(nodo_3672074886,id,nodo_3672074886).
prop(nodo_3672074886,latitudine,41.0823085).
prop(nodo_3672074886,longitudine,16.7957987).


prop(nodo_3672074887,type,nodo).
prop(nodo_3672074887,id,nodo_3672074887).
prop(nodo_3672074887,latitudine,41.0861056).
prop(nodo_3672074887,longitudine,16.7912846).


prop(nodo_3672074888,type,nodo).
prop(nodo_3672074888,id,nodo_3672074888).
prop(nodo_3672074888,latitudine,41.0822512).
prop(nodo_3672074888,longitudine,16.7956217).


prop(nodo_3672074889,type,nodo).
prop(nodo_3672074889,id,nodo_3672074889).
prop(nodo_3672074889,latitudine,41.0822223).
prop(nodo_3672074889,longitudine,16.7956297).


prop(nodo_3672074890,type,nodo).
prop(nodo_3672074890,id,nodo_3672074890).
prop(nodo_3672074890,latitudine,41.0852807).
prop(nodo_3672074890,longitudine,16.7906596).


prop(nodo_3672074891,type,nodo).
prop(nodo_3672074891,id,nodo_3672074891).
prop(nodo_3672074891,latitudine,41.0822813).
prop(nodo_3672074891,longitudine,16.7956289).


prop(nodo_3672074892,type,nodo).
prop(nodo_3672074892,id,nodo_3672074892).
prop(nodo_3672074892,latitudine,41.0821757).
prop(nodo_3672074892,longitudine,16.7957074).


prop(nodo_3672080428,type,nodo).
prop(nodo_3672080428,id,nodo_3672080428).
prop(nodo_3672080428,latitudine,41.0824726).
prop(nodo_3672080428,longitudine,16.7891308).


prop(nodo_3672080429,type,nodo).
prop(nodo_3672080429,id,nodo_3672080429).
prop(nodo_3672080429,latitudine,41.0839808).
prop(nodo_3672080429,longitudine,16.7884989).


prop(nodo_3672080430,type,nodo).
prop(nodo_3672080430,id,nodo_3672080430).
prop(nodo_3672080430,latitudine,41.0826308).
prop(nodo_3672080430,longitudine,16.7892529).


prop(nodo_3672080431,type,nodo).
prop(nodo_3672080431,id,nodo_3672080431).
prop(nodo_3672080431,latitudine,41.0828641).
prop(nodo_3672080431,longitudine,16.7896216).


prop(nodo_3672080432,type,nodo).
prop(nodo_3672080432,id,nodo_3672080432).
prop(nodo_3672080432,latitudine,41.0837511).
prop(nodo_3672080432,longitudine,16.7889817).


prop(nodo_3672080433,type,nodo).
prop(nodo_3672080433,id,nodo_3672080433).
prop(nodo_3672080433,latitudine,41.0825125).
prop(nodo_3672080433,longitudine,16.7893108).


prop(nodo_3672080434,type,nodo).
prop(nodo_3672080434,id,nodo_3672080434).
prop(nodo_3672080434,latitudine,41.0827551).
prop(nodo_3672080434,longitudine,16.7896712).


prop(nodo_3672080436,type,nodo).
prop(nodo_3672080436,id,nodo_3672080436).
prop(nodo_3672080436,latitudine,41.0839323).
prop(nodo_3672080436,longitudine,16.7896029).


prop(nodo_3672080437,type,nodo).
prop(nodo_3672080437,id,nodo_3672080437).
prop(nodo_3672080437,latitudine,41.0829974).
prop(nodo_3672080437,longitudine,16.7900824).


prop(nodo_3672080438,type,nodo).
prop(nodo_3672080438,id,nodo_3672080438).
prop(nodo_3672080438,latitudine,41.0827556).
prop(nodo_3672080438,longitudine,16.7884602).


prop(nodo_3672080439,type,nodo).
prop(nodo_3672080439,id,nodo_3672080439).
prop(nodo_3672080439,latitudine,41.0840495).
prop(nodo_3672080439,longitudine,16.7888304).


prop(nodo_4134356885,type,nodo).
prop(nodo_4134356885,id,nodo_4134356885).
prop(nodo_4134356885,latitudine,41.0835103).
prop(nodo_4134356885,longitudine,16.7978825).


prop(nodo_4134357652,type,nodo).
prop(nodo_4134357652,id,nodo_4134357652).
prop(nodo_4134357652,latitudine,41.0833367).
prop(nodo_4134357652,longitudine,16.7976034).


prop(nodo_4134357774,type,nodo).
prop(nodo_4134357774,id,nodo_4134357774).
prop(nodo_4134357774,latitudine,41.0833875).
prop(nodo_4134357774,longitudine,16.7974882).


prop(nodo_4134357833,type,nodo).
prop(nodo_4134357833,id,nodo_4134357833).
prop(nodo_4134357833,latitudine,41.0834121).
prop(nodo_4134357833,longitudine,16.7975296).


prop(nodo_4134358044,type,nodo).
prop(nodo_4134358044,id,nodo_4134358044).
prop(nodo_4134358044,latitudine,41.0834651).
prop(nodo_4134358044,longitudine,16.7974086).


prop(nodo_4134358049,type,nodo).
prop(nodo_4134358049,id,nodo_4134358049).
prop(nodo_4134358049,latitudine,41.0834668).
prop(nodo_4134358049,longitudine,16.7978343).


prop(nodo_4134358074,type,nodo).
prop(nodo_4134358074,id,nodo_4134358074).
prop(nodo_4134358074,latitudine,41.0834772).
prop(nodo_4134358074,longitudine,16.7978252).


prop(nodo_4134358109,type,nodo).
prop(nodo_4134358109,id,nodo_4134358109).
prop(nodo_4134358109,latitudine,41.0834885).
prop(nodo_4134358109,longitudine,16.7974516).


prop(nodo_4134358439,type,nodo).
prop(nodo_4134358439,id,nodo_4134358439).
prop(nodo_4134358439,latitudine,41.0835639).
prop(nodo_4134358439,longitudine,16.7973770).


prop(nodo_4134358458,type,nodo).
prop(nodo_4134358458,id,nodo_4134358458).
prop(nodo_4134358458,latitudine,41.0835748).
prop(nodo_4134358458,longitudine,16.7978197).


prop(nodo_4134358657,type,nodo).
prop(nodo_4134358657,id,nodo_4134358657).
prop(nodo_4134358657,latitudine,41.0836597).
prop(nodo_4134358657,longitudine,16.7975491).


prop(nodo_4134358679,type,nodo).
prop(nodo_4134358679,id,nodo_4134358679).
prop(nodo_4134358679,latitudine,41.0836678).
prop(nodo_4134358679,longitudine,16.7975401).


prop(nodo_4134358716,type,nodo).
prop(nodo_4134358716,id,nodo_4134358716).
prop(nodo_4134358716,latitudine,41.0836825).
prop(nodo_4134358716,longitudine,16.7980220).


prop(nodo_4134358729,type,nodo).
prop(nodo_4134358729,id,nodo_4134358729).
prop(nodo_4134358729,latitudine,41.0836867).
prop(nodo_4134358729,longitudine,16.7980157).


prop(nodo_4134358746,type,nodo).
prop(nodo_4134358746,id,nodo_4134358746).
prop(nodo_4134358746,latitudine,41.0836920).
prop(nodo_4134358746,longitudine,16.7980370).


prop(nodo_4134358857,type,nodo).
prop(nodo_4134358857,id,nodo_4134358857).
prop(nodo_4134358857,latitudine,41.0837334).
prop(nodo_4134358857,longitudine,16.7976559).


prop(nodo_4134359234,type,nodo).
prop(nodo_4134359234,id,nodo_4134359234).
prop(nodo_4134359234,latitudine,41.0838357).
prop(nodo_4134359234,longitudine,16.7975545).


prop(nodo_4134359626,type,nodo).
prop(nodo_4134359626,id,nodo_4134359626).
prop(nodo_4134359626,latitudine,41.0839582).
prop(nodo_4134359626,longitudine,16.7977725).


prop(nodo_4312268952,type,nodo).
prop(nodo_4312268952,id,nodo_4312268952).
prop(nodo_4312268952,latitudine,41.0847871).
prop(nodo_4312268952,longitudine,16.7956169).


prop(nodo_4312268953,type,nodo).
prop(nodo_4312268953,id,nodo_4312268953).
prop(nodo_4312268953,latitudine,41.0851215).
prop(nodo_4312268953,longitudine,16.7964468).


prop(nodo_4312268954,type,nodo).
prop(nodo_4312268954,id,nodo_4312268954).
prop(nodo_4312268954,latitudine,41.0854311).
prop(nodo_4312268954,longitudine,16.7971011).


prop(nodo_4312268955,type,nodo).
prop(nodo_4312268955,id,nodo_4312268955).
prop(nodo_4312268955,latitudine,41.0860365).
prop(nodo_4312268955,longitudine,16.7966107).


prop(nodo_4770819835,type,nodo).
prop(nodo_4770819835,id,nodo_4770819835).
prop(nodo_4770819835,latitudine,41.0855213).
prop(nodo_4770819835,longitudine,16.7970763).


prop(nodo_4770819836,type,nodo).
prop(nodo_4770819836,id,nodo_4770819836).
prop(nodo_4770819836,latitudine,41.0855958).
prop(nodo_4770819836,longitudine,16.7970050).


prop(nodo_5141355376,type,nodo).
prop(nodo_5141355376,id,nodo_5141355376).
prop(nodo_5141355376,latitudine,41.0850101).
prop(nodo_5141355376,longitudine,16.7903613).


prop(nodo_5141355377,type,nodo).
prop(nodo_5141355377,id,nodo_5141355377).
prop(nodo_5141355377,latitudine,41.0852225).
prop(nodo_5141355377,longitudine,16.7906280).


prop(nodo_5141355378,type,nodo).
prop(nodo_5141355378,id,nodo_5141355378).
prop(nodo_5141355378,latitudine,41.0852222).
prop(nodo_5141355378,longitudine,16.7905011).


prop(nodo_5141355380,type,nodo).
prop(nodo_5141355380,id,nodo_5141355380).
prop(nodo_5141355380,latitudine,41.0851381).
prop(nodo_5141355380,longitudine,16.7904821).


prop(nodo_5141355389,type,nodo).
prop(nodo_5141355389,id,nodo_5141355389).
prop(nodo_5141355389,latitudine,41.0851738).
prop(nodo_5141355389,longitudine,16.7906655).


prop(nodo_5141355390,type,nodo).
prop(nodo_5141355390,id,nodo_5141355390).
prop(nodo_5141355390,latitudine,41.0851525).
prop(nodo_5141355390,longitudine,16.7906970).


prop(nodo_5141355393,type,nodo).
prop(nodo_5141355393,id,nodo_5141355393).
prop(nodo_5141355393,latitudine,41.0850192).
prop(nodo_5141355393,longitudine,16.7905080).


prop(nodo_5141355413,type,nodo).
prop(nodo_5141355413,id,nodo_5141355413).
prop(nodo_5141355413,latitudine,41.0858772).
prop(nodo_5141355413,longitudine,16.7928976).


prop(nodo_5141355417,type,nodo).
prop(nodo_5141355417,id,nodo_5141355417).
prop(nodo_5141355417,latitudine,41.0865467).
prop(nodo_5141355417,longitudine,16.7963390).


prop(nodo_5248538662,type,nodo).
prop(nodo_5248538662,id,nodo_5248538662).
prop(nodo_5248538662,latitudine,41.0863265).
prop(nodo_5248538662,longitudine,16.7943758).


prop(nodo_5248544967,type,nodo).
prop(nodo_5248544967,id,nodo_5248544967).
prop(nodo_5248544967,latitudine,41.0803593).
prop(nodo_5248544967,longitudine,16.7910033).


prop(nodo_5248545035,type,nodo).
prop(nodo_5248545035,id,nodo_5248545035).
prop(nodo_5248545035,latitudine,41.0822276).
prop(nodo_5248545035,longitudine,16.7909126).


prop(nodo_5248545068,type,nodo).
prop(nodo_5248545068,id,nodo_5248545068).
prop(nodo_5248545068,latitudine,41.0849529).
prop(nodo_5248545068,longitudine,16.7906729).


prop(nodo_5248545175,type,nodo).
prop(nodo_5248545175,id,nodo_5248545175).
prop(nodo_5248545175,latitudine,41.0852661).
prop(nodo_5248545175,longitudine,16.7913569).


prop(nodo_6540468374,type,nodo).
prop(nodo_6540468374,id,nodo_6540468374).
prop(nodo_6540468374,latitudine,41.0821146).
prop(nodo_6540468374,longitudine,16.7959676).


prop(nodo_6541990267,type,nodo).
prop(nodo_6541990267,id,nodo_6541990267).
prop(nodo_6541990267,latitudine,41.0805587).
prop(nodo_6541990267,longitudine,16.7923060).


prop(nodo_6545419995,type,nodo).
prop(nodo_6545419995,id,nodo_6545419995).
prop(nodo_6545419995,latitudine,41.0860863).
prop(nodo_6545419995,longitudine,16.7912214).


prop(nodo_6545419996,type,nodo).
prop(nodo_6545419996,id,nodo_6545419996).
prop(nodo_6545419996,latitudine,41.0860271).
prop(nodo_6545419996,longitudine,16.7910275).


prop(nodo_6545432629,type,nodo).
prop(nodo_6545432629,id,nodo_6545432629).
prop(nodo_6545432629,latitudine,41.0840563).
prop(nodo_6545432629,longitudine,16.7993133).


prop(nodo_6546035044,type,nodo).
prop(nodo_6546035044,id,nodo_6546035044).
prop(nodo_6546035044,latitudine,41.0839772).
prop(nodo_6546035044,longitudine,16.7972678).


prop(nodo_6546035045,type,nodo).
prop(nodo_6546035045,id,nodo_6546035045).
prop(nodo_6546035045,latitudine,41.0840762).
prop(nodo_6546035045,longitudine,16.7988852).


prop(nodo_6546035046,type,nodo).
prop(nodo_6546035046,id,nodo_6546035046).
prop(nodo_6546035046,latitudine,41.0839509).
prop(nodo_6546035046,longitudine,16.7989844).


prop(nodo_6546035047,type,nodo).
prop(nodo_6546035047,id,nodo_6546035047).
prop(nodo_6546035047,latitudine,41.0831341).
prop(nodo_6546035047,longitudine,16.7974958).


prop(nodo_6546035048,type,nodo).
prop(nodo_6546035048,id,nodo_6546035048).
prop(nodo_6546035048,latitudine,41.0832959).
prop(nodo_6546035048,longitudine,16.7973241).


prop(nodo_9547131701,type,nodo).
prop(nodo_9547131701,id,nodo_9547131701).
prop(nodo_9547131701,latitudine,41.0800859).
prop(nodo_9547131701,longitudine,16.7902926).


prop(nodo_9565708685,type,nodo).
prop(nodo_9565708685,id,nodo_9565708685).
prop(nodo_9565708685,latitudine,41.0864777).
prop(nodo_9565708685,longitudine,16.7922730).


prop(nodo_9565708686,type,nodo).
prop(nodo_9565708686,id,nodo_9565708686).
prop(nodo_9565708686,latitudine,41.0866542).
prop(nodo_9565708686,longitudine,16.7920423).


prop(nodo_9565708687,type,nodo).
prop(nodo_9565708687,id,nodo_9565708687).
prop(nodo_9565708687,latitudine,41.0867347).
prop(nodo_9565708687,longitudine,16.7919892).


prop(nodo_9565708688,type,nodo).
prop(nodo_9565708688,id,nodo_9565708688).
prop(nodo_9565708688,latitudine,41.0821302).
prop(nodo_9565708688,longitudine,16.7930280).


prop(nodo_9565708689,type,nodo).
prop(nodo_9565708689,id,nodo_9565708689).
prop(nodo_9565708689,latitudine,41.0858204).
prop(nodo_9565708689,longitudine,16.7928500).


prop(nodo_9565708690,type,nodo).
prop(nodo_9565708690,id,nodo_9565708690).
prop(nodo_9565708690,latitudine,41.0821307).
prop(nodo_9565708690,longitudine,16.7931267).


prop(nodo_9565708693,type,nodo).
prop(nodo_9565708693,id,nodo_9565708693).
prop(nodo_9565708693,latitudine,41.0858347).
prop(nodo_9565708693,longitudine,16.7929579).


prop(nodo_9565708698,type,nodo).
prop(nodo_9565708698,id,nodo_9565708698).
prop(nodo_9565708698,latitudine,41.0827423).
prop(nodo_9565708698,longitudine,16.7930542).


prop(nodo_9565708699,type,nodo).
prop(nodo_9565708699,id,nodo_9565708699).
prop(nodo_9565708699,latitudine,41.0837335).
prop(nodo_9565708699,longitudine,16.7930068).


prop(nodo_9565708700,type,nodo).
prop(nodo_9565708700,id,nodo_9565708700).
prop(nodo_9565708700,latitudine,41.0841453).
prop(nodo_9565708700,longitudine,16.7929890).


prop(nodo_9565708701,type,nodo).
prop(nodo_9565708701,id,nodo_9565708701).
prop(nodo_9565708701,latitudine,41.0846644).
prop(nodo_9565708701,longitudine,16.7929550).


prop(nodo_9565708702,type,nodo).
prop(nodo_9565708702,id,nodo_9565708702).
prop(nodo_9565708702,latitudine,41.0851982).
prop(nodo_9565708702,longitudine,16.7929367).

