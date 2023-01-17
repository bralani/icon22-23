import os, pickle
from sklearn.neighbors import KNeighborsRegressor
from preprocessing import initialize_ML

# Inizializzazione del dataset
X, y, scaler = initialize_ML()

# Creazione del modello
model = KNeighborsRegressor(n_neighbors=3)
model.fit(X, y)

# Salvataggio del modello
filename = os.path.join(os.path.dirname(__file__), 'models/knn.sav')
pickle.dump(model, open(filename, 'wb'))

filename = os.path.join(os.path.dirname(__file__), 'models/scaler_knn.sav')
pickle.dump(scaler, open(filename, 'wb'))
