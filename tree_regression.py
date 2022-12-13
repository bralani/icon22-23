from init_ML import initialize_ML
from sklearn.tree import DecisionTreeRegressor
import matplotlib.pyplot as plt
import seaborn as sns

X_train, X_test, y_train, y_test, scaler = initialize_ML()

model = DecisionTreeRegressor(max_depth=16,min_samples_leaf=6,max_features=4)

model.fit(X_train, y_train)
scores = model.score(X_test,y_test)
print(scores)


example = [[1,10,3,1]]
example2 = scaler.transform(example)
print(model.predict(example2))

'''
ax = sns.scatterplot(x=X_train, y=y_train,
                     color="black", alpha=0.5)
plt.plot(data_test[feature_name], target_predicted, label="Linear regression",
         linestyle="--")
plt.scatter(data_test[::3], target_predicted[::3], label="Predictions",
            color="tab:orange")
'''