from datetime import datetime,date
import pandas as pd
import matplotlib.pyplot as plt

data = pd.read_csv("dataset/trafficoutput.csv")

hashmap_mesi = {1:"Gennaio",2:"Febbraio",3:"Marzo",4:"Aprile",5:"Maggio",6:"Giugno",7:"Luglio",8:"Agosto",9:"Settembre",10:"Ottobre",11:"Novembre",12:"Dicembre"}


def average_time(month,year):
    index2 = 0
    result = 0
    #average del 2015
    for line in data.index:
        
        time = datetime.strptime(data["DateTime"][line], '%Y-%m-%d %H:%M:%S')
        if time.month == month and time.year == int(year):
            result += data["Vehicles"][line]
            index2 = index2 + 1

    if index2 == 0:
        return 0
    return result/index2

#populate axis
x_axis = []
y_axis = []
for i in range(1,13):
    x_axis.append(hashmap_mesi[i])
    y_axis.append(average_time(i,"2017"))


#plotting
plt.plot(x_axis, y_axis)
plt.title('Traffico orario')
plt.xlabel('Orario')
plt.ylabel('Media passaggio veicoli')
plt.show()


