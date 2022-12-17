from numpy import mean
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

errors = []
for i in range(len(y)):
  y_true = y['Traffic'][i]
  y_pred = clf.predict([X[i]])[0]
  errors.append(abs(y_true - y_pred))
plt.plot(errors)
plt.show()