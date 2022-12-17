from sklearn import metrics
from sklearn.model_selection import ShuffleSplit, cross_val_score
from statistics import mean
from init_ML import initialize_ML
from sklearn.tree import DecisionTreeRegressor
import matplotlib.pyplot as plt
import seaborn as sns

X, y, scaler = initialize_ML()

model = DecisionTreeRegressor(max_depth=16,min_samples_leaf=6,max_features=4)

'''
example = [[2,1,10,1,1]]
example2 = scaler.transform(example)
print(model.predict(example2))
'''
cv2 = ShuffleSplit(n_splits=5, test_size=0.3, random_state=0)
print(1 + mean(cross_val_score(model, X, y, cv=cv2, scoring='neg_mean_absolute_error')))

'''
ax = sns.scatterplot(x=X_train, y=y_train,
                     color="black", alpha=0.5)
plt.plot(data_test[feature_name], target_predicted, label="Linear regression",
         linestyle="--")
plt.scatter(data_test[::3], target_predicted[::3], label="Predictions",
            color="tab:orange")
'''