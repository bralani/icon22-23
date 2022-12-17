from sklearn import metrics
from sklearn.model_selection import ShuffleSplit, cross_val_score
from statistics import mean
from init_ML import initialize_ML
from sklearn.tree import DecisionTreeRegressor
import matplotlib.pyplot as plt
import seaborn as sns

X, y, scaler = initialize_ML()

model = DecisionTreeRegressor(max_depth=16,min_samples_leaf=6,max_features=4)
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

errors = []
for i in range(len(y)):
  y_true = y['Traffic'][i]
  y_pred = model.predict([X[i]])[0]
  errors.append(abs(y_true - y_pred))
plt.plot(errors)
plt.show()

'''
ax = sns.scatterplot(x=X_train, y=y_train,
                     color="black", alpha=0.5)
plt.plot(data_test[feature_name], target_predicted, label="Linear regression",
         linestyle="--")
plt.scatter(data_test[::3], target_predicted[::3], label="Predictions",
            color="tab:orange")
'''