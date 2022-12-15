import xml.etree.cElementTree as ET

tree = ET.parse('map/map_data.xml')
root = tree.getroot()
allnodes=root.findall('node')
lista_semafori = []
lista_strade = []
lista_id_semafori = []


for node in allnodes:
 for tag in node.findall('tag'): #Prendo dati sul nodo che identifica il semaforo
    if tag.attrib['v'] == 'traffic_signals':
        nod_i = {
        "id": node.get('id'),
        "lat": node.get('lat'),
        "lon": node.get('lon')
        }
        lista_semafori.append(nod_i)
        lista_id_semafori.append(node.get('id'))

allway=root.findall('way')
type_way = ""
name = ""
id_semaforo = ""

for way in allway:
    for tag in way.findall('tag'): #Prendo dati sulla strada
        if tag.attrib['k'] == 'highway':
            type_way =  tag.attrib['v']

        if tag.attrib['k'] == 'name':
            name =  tag.attrib['v']

        for nd in way.findall('nd'):
            for semaforo in lista_semafori:
                if nd.attrib['ref'] in lista_id_semafori:
                    id_semaforo = nd.attrib['ref']

    way_i = {
        "id": way.get('id'),
        "name": name,
        "id_semaforo": id_semaforo, 
        "highway": type_way
    }
    lista_strade.append(way_i)
print ('-------------------------------------\n')
print ('DATI SEMAFORO \n')
print(lista_semafori)
print ('-------------------------------------\n')
print ('DATI STRADA \n')
print(lista_strade)


