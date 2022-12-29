from numpy import mean, log
from datetime import datetime
from sklearn.model_selection import ShuffleSplit, cross_val_score

def k_fold_cross_validation(model, X, y):
  '''
    Metodo k_fold_cross_validation
    -------------------
    Dati di input
    --------------
      model: modello da valutare
      X: dataset di input
      y: dataset di output
      
    Dati di output
    --------------
      r2: coefficiente di determinazione
      abs: errore assoluto medio
      mse: errore quadratico medio
      max_error: errore massimo
  '''
  cv2 = ShuffleSplit(n_splits=10, random_state=0)

  r2 = mean(cross_val_score(model, X, y, cv=cv2, scoring='r2'))
  abs = -mean(cross_val_score(model, X, y, cv=cv2, scoring='neg_mean_absolute_error'))
  mse = -mean(cross_val_score(model, X, y, cv=cv2, scoring='neg_mean_squared_error'))
  max_error = -mean(cross_val_score(model, X, y, cv=cv2, scoring='max_error'))

  return r2, abs, mse, max_error

def calcola_BIC(n, log_likelihood, num_params):
  '''
    Metodo calcola_BIC
    -------------------
    Dati di input
    --------------
      n: numero di esempi nel dataset
      log_likelihood: logaritmo del valore della likelihood (log di mse)
      num_params: numero di parametri del modello
      
    Dati di output
    -------------- 
      bic_score: Bayesian Information Criterion score
  '''
  bic_score = n * log_likelihood + num_params * log(n)
  return bic_score

def calcola_tempo(model, X):
  '''
    Metodo calcola_tempo
    -------------------
    Dati di input
    --------------
      model: modello già addestrato su cui calcolare il tempo di predizione
             su 1000000 esempi
      X: dati di input su cui calcolare il tempo di predizione
      
    Dati di output
    -------------- 
      tempo: tempo totale richiesto per la predizione su 1000000 esempi
  '''
  now = datetime.now()
  for i in range(0, 1000000):
    model.predict(X)
  return datetime.now() - now