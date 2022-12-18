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
print("squared: " + str(-mean(cross_val_score(clf, X, y, cv=cv2, scoring='neg_mean_squared_error'))))
print("max error: " +str(-mean(cross_val_score(clf, X, y, cv=cv2, scoring='max_error'))))

log_likelihood = clf.score(X, y)
k = clf.n_neighbors
n = len(X)
bic_score = -2 * log_likelihood + k * np.log(n)
print("BIC: " + bic_score)
