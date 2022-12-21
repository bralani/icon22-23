from math import log
from numpy import mean
import numpy as np
import pandas as pd
from sklearn.model_selection import ShuffleSplit, cross_val_score
from sklearn.neighbors import KNeighborsRegressor
import matplotlib.pyplot as plt
from init_ML import initialize_ML

X, y, scaler = initialize_ML()

clf = KNeighborsRegressor(n_neighbors=5)
clf.fit(X, y)
cv2 = ShuffleSplit(n_splits=10, random_state=0)
print("R2: " + str(mean(cross_val_score(clf, X, y, cv=cv2, scoring='r2'))))
print("ABS: " + str(-mean(cross_val_score(clf, X, y, cv=cv2, scoring='neg_mean_absolute_error'))))

mse = -mean(cross_val_score(clf, X, y, cv=cv2, scoring='neg_mean_squared_error'))
print("squared: " + str(mse))
print("max error: " +str(-mean(cross_val_score(clf, X, y, cv=cv2, scoring='max_error'))))


def calculate_bic(n, log_likelihood, num_params):
	bic = n * log_likelihood + num_params * log(n)
	return bic

# profondità dell'albero
k = clf.n_neighbors
n = len(X)
log_likelihood = log(mse)
print("BIC: " + str(calculate_bic(n, log_likelihood, k)))


data = pd.read_csv("dataset/trafficoutput_edit.csv")

def average_time(month, hour, type):
    index2 = 0
    result = 0
    #average del 2015
    for line in data.index:
        if data["Type"][line] == type and data["Month"][line] == month and data["Hour"][line] == hour and data["Weekend"][line] == 0:
            result += data["Traffic"][line]
            index2 = index2 + 1

    return result/index2

#populate axis
type = 1
day = 4
month = 6 
x_axis = []
y_axis = []
y_pred = []
for i in range(0,24):
	x_axis.append(f"0{i}")
	y_axis.append(average_time(month,i,type))
	ex = [[day,month,i,0,type]]
	ex = scaler.transform(ex)
	y_pred.append(clf.predict(ex)[0])


#plotting
plt.plot(x_axis, y_axis, label = "True")
plt.plot(x_axis, y_pred, label = "Pred")
plt.title('Traffico orario')
plt.xlabel('Orario')
plt.ylabel('Media passaggio veicoli')
plt.show()


