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

model = DecisionTreeRegressor(max_depth=15,min_samples_leaf=6,max_features=4)
model.fit(X, y)
'''
example = [[2,1,10,1,1]]
example2 = scaler.transform(example)
print(model.predict(example2))
'''
cv2 = ShuffleSplit(n_splits=10, random_state=0)
print("R2: " + str(mean(cross_val_score(model, X, y, cv=cv2, scoring='r2'))))
print("ABS: " + str(-mean(cross_val_score(model, X, y, cv=cv2, scoring='neg_mean_absolute_error'))))
print("squared: " + str(-mean(cross_val_score(model, X, y, cv=cv2, scoring='neg_mean_squared_error'))))
print("max error: " +str(-mean(cross_val_score(model, X, y, cv=cv2, scoring='max_error'))))


score = model.score(X, y)
log_prob = model.tree_.compute_log_prob(X)
log_likelihood = score + log_prob

# profondità dell'albero
k = model.max_depth
n = len(X)
bic_score = -2 * log_likelihood + k * np.log(n)
print("BIC: " + bic_score)
