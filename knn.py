from numpy import mean
from sklearn.model_selection import cross_val_score
from sklearn.neighbors import KNeighborsRegressor
import matplotlib.pyplot as plt
from init_ML import initialize_ML

X, y, scaler = initialize_ML()

clf = KNeighborsRegressor(n_neighbors=5)

print(- mean(cross_val_score(clf, X, y, cv=3, scoring='neg_mean_absolute_error')))