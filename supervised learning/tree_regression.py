from datetime import datetime
from math import log
import numpy as np
import pandas as pd
from sklearn import metrics
from sklearn.model_selection import ShuffleSplit, cross_val_score
from statistics import mean
from init_ML import initialize_ML
from sklearn.tree import DecisionTreeRegressor
import matplotlib.pyplot as plt
import seaborn as sns

X, y, scaler = initialize_ML()

model = DecisionTreeRegressor(max_depth=15,min_samples_leaf=10)
model.fit(X, y)
'''
example = [[2,1,10,1,1]]
example2 = scaler.transform(example)
print(model.predict(example2))
'''
cv2 = ShuffleSplit(n_splits=10, random_state=0)
print("R2: " + str(mean(cross_val_score(model, X, y, cv=cv2, scoring='r2'))))
print("ABS: " + str(-mean(cross_val_score(model, X, y, cv=cv2, scoring='neg_mean_absolute_error'))))

mse = -mean(cross_val_score(model, X, y, cv=cv2, scoring='neg_mean_squared_error'))
print("squared: " + str(mse))
print("max error: " +str(-mean(cross_val_score(model, X, y, cv=cv2, scoring='max_error'))))

def calculate_bic(n, log_likelihood, num_params):
	bic = n * log_likelihood + num_params * log(n)
	return bic

# profondità dell'albero
k = model.max_depth
n = len(X)
log_likelihood = log(mse)
print("BIC: " + str(calculate_bic(n, log_likelihood, k)))


'''
now = datetime.now()
for i in range(0, 1000000):
    model.predict([[0, 0, 0, 1, 1]])

print(datetime.now() - now)
'''