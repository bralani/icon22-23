import xml.etree.cElementTree as ET
from tkinter import Tk, filedialog


#LETTURA DATI DA FILE
#----------------------------------------------

def unisci_strade(strade):
    strade_unite = []
    lista_strade_visitate = []
    for str1 in strade:
        incremental_id = 0
        nome_strada = str1["name"]
        testa_str1 = str1["nodi"][0]
        coda_str1= str1["nodi"][-1]
        reverse_str1 = []
        for nodo1 in str1["nodi"]:
            reverse_str1.append(nodo1)
        reverse_str1.reverse()
        if nome_strada not in lista_strade_visitate:
            lista_strade_visitate.append(nome_strada)
            for str2 in strade:
                if str2["id"] != str1["id"] and str2["name"] == str1["name"] :
                    incremental_id = incremental_id+1
                    flag_trovato = 0
                    testa_str2 = str2["nodi"][0]
                    coda_str2 = str2["nodi"][-1]
                    reverse_str2 = []
                    for nodo1 in str2["nodi"]:
                        reverse_str2.append(nodo1)
                    reverse_str2.reverse()
                    

                    if coda_str1 == coda_str2:
                        flag_trovato = 1
                        for nodo2 in reverse_str2:
                            str1["nodi"].append(nodo2)

                    if testa_str1 == coda_str2:
                        flag_trovato = 1
                        temp_nodi = str1["nodi"]
                        str1["nodi"] = str2["nodi"]
                        for nodo1 in temp_nodi:
                            str1["nodi"].append(nodo1)
                    

                    if  coda_str1 == testa_str2 or flag_trovato == 0:
                        for nodo2 in str2["nodi"]:
                            str1["nodi"].append(nodo2)

            strade_unite.append(str1)
    return strade_unite

def elimina_duplicati_strade(strade):
    for str in strade:
        result = []
        for nodo in str["nodi"]:
            if nodo not in result:
                result.append(nodo)
        str["nodi"] = result
    return strade

def elimina_duplicati(lista):
    result = []
    for li in lista:
        if li not in result:
            result.append(li)
    return result

def carica_file(locale=0):
    '''
    Metodo carica_file
    -------------------
    Dati di input
    --------------

      locale: lindica se il file xml da analizzare deve essree quello preimpostato o caricato dalla macchina locale

    -------------- 
    Dati di output
    -------------- 

      Genera i file delle clausole prolog per la nostra KB

    '''

    if locale == 1:
        root = Tk()
        root.withdraw()
        root.call('wm', 'attributes', '.', '-topmost', True)
        filename = filedialog.askopenfilename()
        tree = ET.parse(filename)
    else:
        tree = ET.parse('ontology/map/map.xml')
    
    root = tree.getroot()
    allnodes=root.findall('node')
    lista_semafori = []
    lista_strade = []
    lista_nodi_strada = [] # nodi di una strada 
    lista_dati_nodi_strada = []  
    lista_id_semafori = []  # nodi che identificano i semafori


    allway=root.findall('way')
    type_way = ""
    name = ""
    id_semaforo = ""
    maxspeed = ""
    lanes = ""

    for way in allway:
        lista_nodi_strada = []
        lista_dati_nodi_strada = {} 
        lista_id_semafori = []
        save = 1
        name = ""
        for tag in way.findall('tag'): #Prendo dati sulla strada
            if tag.attrib['k'] == 'highway':
                type_way =  tag.attrib['v']
                if type_way == "cycleway":
                    save = 0

            if tag.attrib['k'] == 'name':
                name =  tag.attrib['v']

            if tag.attrib['k'] == 'maxspeed':
                maxspeed =  tag.attrib['v']

            if tag.attrib['k'] == 'lanes':
                lanes =  tag.attrib['v']

        for nd in way.findall('nd'):
            lista_nodi_strada.append("nodo_"+nd.attrib['ref'])
            for semaforo in lista_semafori:
                if nd.attrib['ref'] in lista_id_semafori:
                    id_semaforo = nd.attrib['ref']

        if save ==1 and name != "":
            way_i = {
                "id": way.get('id'),
                "name": name,
                "id_semaforo": id_semaforo, 
                "highway": type_way,
                "nodi": lista_nodi_strada,
                "speed": maxspeed,
                "lanes": lanes
            }
            
            lista_strade.append(way_i)

    lista_strade = unisci_strade(lista_strade)
    lista_strade = elimina_duplicati_strade(lista_strade)
    nome_strada = ""
    
    for node in allnodes:

        for tag in node.findall('tag'): #Prendo dati sul nodo che identifica il semaforo
            if tag.attrib['v'] == 'traffic_signals':
                nodo_strada_i = {
                    "id": node.get('id'),
                    "lat": node.get('lat'),
                    "lon": node.get('lon'),
                    "strada": nome_strada
                }
                lista_semafori.append(nodo_strada_i)
                lista_id_semafori.append(node.get('id'))

    for node in allnodes:
        for strade in lista_strade:
            if "nodo_"+node.attrib['id'] in strade["nodi"]:

                if node.get('id') in lista_id_semafori:
                    semaforo = node.get('id')
                else:
                    semaforo = ""
                nome_strada = strade["name"]
                nome_strada = pulisci_stringa(nome_strada)
                
                nodo_strada_i = {
                    "id": "nodo_"+node.get('id'),
                    "lat": node.get('lat'),
                    "lon": node.get('lon'),
                    "strade": [nome_strada],
                    "semaforo":semaforo
                }

                if nodo_strada_i["id"] in lista_dati_nodi_strada:
                    old_nodo = lista_dati_nodi_strada[nodo_strada_i["id"]]
                    nodo_strada_i["strade"] = old_nodo["strade"] + nodo_strada_i["strade"]

                lista_dati_nodi_strada[nodo_strada_i["id"]] = nodo_strada_i



                


    #GENERAZIONE CLAUSOLE
    #----------------------------------------------

    with open("KB/prolog/class_template/strada.pl", "r") as f:
        contents = f.readlines()

    #STRADA
    strada = ""
    for item in lista_strade:
        name = item["name"]
        highway = item["highway"]
        speed = item["speed"]
        lanes = item["lanes"]

        highway = item["highway"]
        name = name.lower()
        
        if highway == "primary" or highway == "trunk" :
            highway = "strada_primaria" 
            if lanes == "":
                lanes = "3"
            if speed == "":
                speed = "80"
        if highway == "secondary" :
            highway = "strada_secondaria"
            if lanes == "":
                lanes = "2"
            if speed == "":
                speed = "50"
        else:
            highway = "strada_terziaria"
            if lanes == "":
                lanes = "1"
            if speed == "":
                speed = "30"

        if "mph" in speed:
            speed = speed.split("mph")[0].strip()
            speed = str(int(int(speed)*1.60934))
        
        elementi_lista = '[{}]'.format(','.join(item["nodi"]))

        name = pulisci_stringa(name)

        strada += "prop("+name+",type,"+highway+").\n"
        strada += "prop("+name+",nome,"+name+").\n"
        strada += "prop("+name+",num_corsie,"+lanes+").\n"
        strada += "prop("+name+",velocita_massima,"+speed+").\n"
        strada += "prop("+name+",nodi,"+elementi_lista+").\n"
        strada += "\n"

    contents.insert(21, strada)

    f.close()

    #NODI STRADA    
    nodo = ""
    for idx in lista_dati_nodi_strada:
        item = lista_dati_nodi_strada[idx]

        nodo_id = item["id"]
        lat = item["lat"]
        lon = item["lon"]
        
        if len(item["strade"]) == 1:
            contents.append( "\n")
            contents.append( "prop("+nodo_id+",type,nodo).\n")
            contents.append( "prop("+nodo_id+",id,"+nodo_id+").\n")
            contents.append( "prop("+nodo_id+",latitudine,"+lat+").\n")
            contents.append( "prop("+nodo_id+",longitudine,"+lon+").\n")
            contents.append("\n")


    with open("KB/prolog/class_value/strada.pl", "w") as f:
        contents = "".join(contents)
        f.write(contents)


    #INCROCI
    with open("KB/prolog/class_template/incrocio.pl", "r") as f:
        contents = f.readlines()
        
    incrocio = ""

    for idx in lista_dati_nodi_strada:
        nodo = lista_dati_nodi_strada[idx]
        
        if len(nodo["strade"]) > 1:

            if nodo["semaforo"] != "":
                semaforo_presente = "1"
            else:
                semaforo_presente = "0"
            strade_incroci = elimina_duplicati(nodo["strade"])
            map(lambda x: pulisci_stringa(x), strade_incroci)
            strade_incroci = '[{}]'.format(','.join(strade_incroci))
            
            incrocio += "\n"
            incrocio += "prop("+nodo["id"]+",type,incrocio).\n"
            incrocio += "prop("+nodo["id"]+",strade,"+strade_incroci+").\n"
            incrocio += "prop("+nodo["id"]+",semafori,"+semaforo_presente+").\n"
            incrocio += "prop("+nodo["id"]+",latitudine,"+nodo["lat"]+").\n"
            incrocio += "prop("+nodo["id"]+",longitudine,"+nodo["lon"]+").\n"
            incrocio += "\n"

    contents.insert(10, incrocio)
    f.close()

    with open("KB/prolog/class_value/incrocio.pl", "w") as f:
        contents = "".join(contents)
        f.write(contents)

def pulisci_stringa(str):
    if(str[0].isdigit()):
        str = "_"+str
    str = str.replace(" ", "_")
    str = str.replace("-", "_")
    str = str.replace("'", "_")
    str = str.replace('"', "_")
    str = str.replace(".", "_")
    str = str.replace("&", "_")
    str = str.replace("°", "_")
    str = str.lower()

    return str

