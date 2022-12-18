from cv2 import mean
from sklearn.model_selection import ShuffleSplit, cross_val_score
from sklearn.neural_network import MLPRegressor
from sklearn.ensemble import RandomForestRegressor
import matplotlib.pyplot as plt
from init_ML import initialize_ML

X, y, scaler = initialize_ML()

'''
clf = MLPRegressor(solver='adam', activation='logistic', learning_rate='adaptive', hidden_layer_sizes=(50, 50), tol=1e-10, verbose=True, max_iter=2000)


print(cross_val_score(clf, X, y, cv=5, scoring='neg_mean_absolute_error'))
'''