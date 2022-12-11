import pandas as pd
from sklearn.neural_network import MLPRegressor
from sklearn.model_selection import train_test_split
from sklearn.ensemble import RandomForestRegressor
import matplotlib.pyplot as plt
from sklearn.preprocessing import MinMaxScaler

set = pd.read_csv("dataset/trafficoutput_edit.csv")

X = set[['Year', 'Month', 'Day', 'Hour', 'Type']]
y = set[['Traffic']]

scaler = MinMaxScaler()
X = scaler.fit_transform(X)
y = scaler.fit_transform(y)

X_train, X_test, y_train, y_test = train_test_split(
X, y, test_size=0.25, random_state=42)

clf = MLPRegressor(solver='adam', activation='logistic', learning_rate='adaptive', hidden_layer_sizes=(50, 50), tol=1e-10, verbose=True, max_iter=2000)

clf.fit(X_train, y_train)
scores = clf.score(X_test,y_test)
print(scores)


regr = RandomForestRegressor(n_estimators=500, min_samples_split=5, min_samples_leaf=10, random_state=0)
regr.fit(X_train, y_train.ravel())

print(regr.score(X_test,y_test.ravel()))
