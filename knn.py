from math import log
from numpy import mean
import numpy as np
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
