import pandas as pd
import matplotlib.pyplot as plt
data = pd.read_csv("dataset/trafficoutput_edit.csv")

my_dict = {1:"January",2:"February",3:"March",4:"April",5:"May",6:"June",7:"July",8:"August",9:"September",10:"October",11:"November",12:"December"}

def average_time(month):
    index2 = 0
    result = 0
    for line in data.index:
        if (data["Month"][line] == month):
            result += data["Traffic"][line]
            index2 = index2 + 1

    return result/index2

#populate axis
x_axis = []
y_axis = []
for i in range(1,13):
    x_axis.append(my_dict[i])
    y_axis.append(average_time(i))


#plotting
plt.plot(x_axis, y_axis)
plt.title('Traffico orario')
plt.xlabel('Mesi')
plt.ylabel('Media passaggio veicoli')
plt.show()