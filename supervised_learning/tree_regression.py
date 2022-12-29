import os, pickle
from preprocessing import initialize_ML
from sklearn.tree import DecisionTreeRegressor

# Inizializzazione del dataset
X, y, scaler = initialize_ML()

# Creazione del modello
model = DecisionTreeRegressor(max_depth=15,min_samples_leaf=10)
model.fit(X, y)

# Salvataggio del modello
filename = os.path.join(os.path.dirname(__file__), 'models/tree_regression.sav')
pickle.dump(model, open(filename, 'wb'))

filename = os.path.join(os.path.dirname(__file__), 'models/scaler_tree.sav')
pickle.dump(scaler, open(filename, 'wb'))


'''
# profondità dell'albero
k = model.max_depth
n = len(X)
log_likelihood = log(mse)
print("BIC: " + str(calculate_bic(n, log_likelihood, k)))
'''