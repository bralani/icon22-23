from sklearn.neural_network import MLPRegressor
from sklearn.ensemble import RandomForestRegressor
import matplotlib.pyplot as plt
from init_ML import initialize_ML

X_train, X_test, y_train, y_test, scaler = initialize_ML()


clf = MLPRegressor(solver='adam', activation='logistic', learning_rate='adaptive', hidden_layer_sizes=(50, 50), tol=1e-10, verbose=True, max_iter=2000)

clf.fit(X_train, y_train)
scores = clf.score(X_test,y_test)
print(scores)


regr = RandomForestRegressor(n_estimators=500, min_samples_split=5, min_samples_leaf=10, random_state=0)
regr.fit(X_train, y_train.ravel())

print(regr.score(X_test,y_test.ravel()))
