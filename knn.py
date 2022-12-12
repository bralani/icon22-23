from sklearn.neighbors import KNeighborsRegressor
import matplotlib.pyplot as plt
from init_ML import initialize_ML

X_train, X_test, y_train, y_test = initialize_ML()

clf = KNeighborsRegressor(n_neighbors=5)

clf.fit(X_train, y_train)
scores = clf.score(X_test,y_test)
print(scores)