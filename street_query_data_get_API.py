

import overpy           # to import the overpy module
import pandas as pd     # to import pandas library
import json 						# to import json
import requests					# to import requests



#this function gets the input from user.  INPUT = {laitutde, longitude, search_radius, option to specify the data domain like hospital,education etc.}
def get_input():
	print("\nEnter latitude (example->'28.584569') >> ")
	latitude = input()
	print("\nEnter longitude (example->'77.215868') >> ")
	longitude = input()
	print("\nEnter scan radius for target.(in meters) (EXAMPLE->'20000') >> ")
	search_radius = input()
	print("\nEnter an option.(integer) :\n1. Hospitals Data\n2. Schools Data\n3. Road Network Data\n4. terrains Data(it may don't work for large radius)\n5. Electricity Network Data")
	option = int(input("\n>>>"))
	while option not in [1,2,3,4,5]: 
		print("Invalid Option. Try Again \n>>")
		option = int(input())
	return([latitude,longitude,search_radius,option])   #returns the list of user inputs



#this function arrenge user inputs to build the 'query'(in overpass QL language)  for hospitals data and returns the query
def get_hospital_query(user_input):
	prefix = """[out:json][timeout:50];(node["amenity"="hospital"](around:""" #this is string of syntex in 'Overpass QL' language
	suffix = """););out body;>;out skel qt;"""							      #this is string of syntex in 'Overpass QL' language
	q = user_input[2]+','+user_input[0]+','+user_input[1]       #(radius,latitude,longitude) in a string from the user input
	built_query = prefix + q + suffix                           #arrange all above strings into a correct order to form complete query
	return built_query 														              #return the complete query to main function



#this function arrenge user inputs to build the 'query'(in overpass QL language) for schools,college,university and returns the query
def get_school_query(user_input):
	prefix = """[out:json][timeout:50];("""  				          	#this is string of syntex in 'Overpass QL' language
	schoolnode="""node["amenity"="school"](around:""" 		  	  #this is string of syntex in 'Overpass QL' language
	collegenode="""node["amenity"="college"](around:"""		  	  #this is string of syntex in 'Overpass QL' language
	universitynode = """node["amenity"="university"](around:""" #this is string of syntex in 'Overpass QL' language
	suffix = """);out body;>;out skel qt;"""				        	  #this is string of syntex in 'Overpass QL' language
	q = user_input[2]+','+user_input[0]+','+user_input[1]    	  #(radius,latitude,longitude) in a string form the user input
	built_query = prefix + schoolnode+ q +');'+ collegenode+ q +');' + universitynode+ q+');'+ suffix  #combine all the above strings in correct order to form a query
	return built_query											                    #returns the complete overpass query



#this function arrenge user inputs to build the 'query' (in overpass QL language) for roads data and returns the query
def get_roads_query(user_input):
	prefix = """[out:json][timeout:50];(way["highway"](around:""" #this is string of syntex in 'Overpass QL' language
	suffix = """););out body;"""							   	  #this is string of syntex in 'Overpass QL' language
	q = user_input[2]+','+user_input[0]+','+user_input[1]         #(radius,latitude,longitude) in a string from the user input
	built_query = prefix + q + suffix                             #arrange all above strings into a correct order to form complete query
	return built_query                                            #return the built query further



#this function arrenge user inputs to build the 'query' (in overpass QL language) for all data and returns the query
def get_terrian_query(user_input):
	prefix = """[out:json][timeout:50];("""  				          	#this is string of syntex in 'Overpass QL' language
	schoolnode="""node(around:""" 		  	 										  #this is string of syntex in 'Overpass QL' language
	collegenode="""relation(around:"""		  	  								#this is string of syntex in 'Overpass QL' language
	universitynode = """way(around:""" 													#this is string of syntex in 'Overpass QL' language
	suffix = """);out body;>;out skel qt;"""				        	  #this is string of syntex in 'Overpass QL' language
	q = user_input[2]+','+user_input[0]+','+user_input[1]    	  #(radius,latitude,longitude) in a string form the user input
	built_query = prefix + schoolnode+ q +');'+ collegenode+ q +');' + universitynode+ q+');'+ suffix  #combine all the above strings in correct order to form a query
	print(built_query)
	return built_query



#this function arrenge user inputs to build the 'query' (in overpass QL language) for electricity data and returns the query
def get_electricity_query(user_input):
	prefix = """[out:json][timeout:50];(node[power](around:""" 		#this is string of syntex in 'Overpass QL' language
	suffix = """););out body;>;out skel qt;"""							   	  #this is string of syntex in 'Overpass QL' language
	q = user_input[2]+','+user_input[0]+','+user_input[1]         #(radius,latitude,longitude) in a string from the user input
	built_query = prefix + q + suffix                             #arrange all above strings into a correct order to form complete query
	return built_query


# this funciton uses the overpy.Overpass API to send a query and get the response from overpass servers in json format and then it extract the nodes(hospitals , schools) data to a csv file.
def extract_nodes_data_from_OSM(built_query):
	api = overpy.Overpass()                       # creating a overpass API instance 
	result = api.query(built_query)               # get result from API by sending the query to overpass servers
	list_of_node_tags = []                        # initializing empty list , we'll use it to form a dataframe .
	for node in result.nodes:                     # from each node , get the all tags information
		node.tags['latitude'] =  node.lat
		node.tags['longitude'] = node.lon
		node.tags['id'] = node.id
		list_of_node_tags.append(node.tags)
	data_frame = pd.DataFrame(list_of_node_tags)  # forming a pandas dataframe using list of dictionaries
	data_frame.to_csv('output_data.csv')
	print("\nCSV file created- 'output_data.csv'. Check the file in current directory.")
	return data_frame                             # return data frame if you want to use it further in main function.



# this function only extracts the raw  json data from overpass api through get request
def extract_raw_data_from_OSM(built_query):
	overpass_url = "http://overpass-api.de/api/interpreter" 					 #url of overpass api
	response = requests.get(overpass_url,params={'data': built_query}) # sending a get request and passing the overpass query as data parameter in url
	print(response.text)
	json_data = response.json()
	with open("output_data.json", "w") as outfile:  									 # writing the json output to a file
		json.dump(json_data, outfile)
	print("Raw Data extraction successfull!  check 'output_data.json' file.")
	return json_data
 
	
	


if __name__ == '__main__':  #main function to act accordingly to the user's input.

	user_input=get_input()
	option = user_input[3]
	if(option==1):
		query = get_hospital_query(user_input)
		data_frame = extract_nodes_data_from_OSM(query)
	elif(option==2):
		query = get_school_query(user_input)
		data_frame = extract_nodes_data_from_OSM(query)
	elif(option==3):
		query = get_roads_query(user_input)
		data_frame = extract_raw_data_from_OSM(query)
	elif(option==4):
		query = get_terrian_query(user_input)
		data_frame = extract_raw_data_from_OSM(query)
	elif(option==5):
		query = get_electricity_query(user_input)
		data_frame= extract_nodes_data_from_OSM(query)
	print("Note: \n1. Please rename the output file, so that it can't be overwritten when you execute this program again.\n2. output file shouldn't remain open while running this program, because writing will perform on the output file while executing the program next time. ")



        



