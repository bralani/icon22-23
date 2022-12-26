import os, pickle
from sklearn.neighbors import KNeighborsRegressor
from preprocessing import initialize_ML

# Inizializzazione del dataset
X, y, scaler = initialize_ML()

# Creazione del modello
model = KNeighborsRegressor(n_neighbors=5)
model.fit(X, y)

# Salvataggio del modello
filename = os.path.join(os.path.dirname(__file__), 'models/knn.sav')
pickle.dump(model, open(filename, 'wb'))

'''
# profondità dell'albero
k = clf.n_neighbors
n = len(X)
log_likelihood = log(mse)
print("BIC: " + str(calculate_bic(n, log_likelihood, k)))

'''