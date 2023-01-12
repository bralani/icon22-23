import numpy as np
import pandas as pd
from datetime import datetime, date
from sklearn.preprocessing import MinMaxScaler

def preprocessing():
  '''
    Metodo preprocessing
    -------------------
    Preprocessa il dataset per la fase di training e testing
  '''
  # Caricamento del dataset
  data = pd.read_csv("dataset/trafficoutput.csv")

  # Min-max scaler sulla feature target (rinominata da Vehicles a Traffic)
  #min_params = data[['Vehicles']].min()
  #max_params = data[['Vehicles']].max()
  #data[['Vehicles']] = (data[['Vehicles']] - min_params) / (max_params - min_params)
  data = data.rename(columns={'Vehicles': 'Traffic'})

  # Rinomina delle feature Junction in Type: 
  # 1 = Molto trafficata
  # 2 = Poco trafficata
  # 3 = Mediamente trafficata
  data = data.rename(columns={'Junction': 'Type'})

  # Aggiunte colonne per orario, giorno, mese e weekend
  data.insert(1, column = "Year", value = 0)
  data.insert(1, column = "Hour", value = 0) 
  data.insert(1, column = "Month", value = 0)
  data.insert(1, column = "Day", value = 0)
  data.insert(5, column = "Week", value = 0)
  data.insert(5, column = "Weekend", value = 0)

  for idx, row in data.iterrows():
    time = datetime.strptime(row['DateTime'], '%Y-%m-%d %H:%M:%S')

    data.loc[idx,'Year'] = time.year
    data.loc[idx,'Hour'] = time.hour
    data.loc[idx,'Month'] = time.month
    data.loc[idx,'Week'] = time.isocalendar()[1]
    data.loc[idx,'Day'] = time.day

    dt = date(time.year, time.month, time.day)
    no = dt.weekday()
    if no > 4:
      data.loc[idx,'Weekend'] = 1

  # Rimuove i record relativi agli anni 2015 e 2017
  data = data[data.Year == 2016]

  year = 2016
  n_weeks = 53

  data['Traffic'] = data['Traffic'].astype(float)

  for type in range(1, 4):
    for week in range(1, n_weeks+1):
      max_params = data[np.logical_and(data.Week == week, data.Type == type)]['Traffic'].max()
      min_params = data[np.logical_and(data.Week == week, data.Type == type)]['Traffic'].min()

      for line in data.index:
        if (data['Week'][line] == week and data['Type'][line] == type) and (type == 1):
          value = ((data['Traffic'][line] - min_params) / (max_params - min_params))
          data['Traffic'][line] = value
        elif (data['Week'][line] == week and data['Type'][line] == type) and (type == 2):
          value = ((data['Traffic'][line] - min_params) / (max_params - min_params)) * 0.60
          data['Traffic'][line] = value
        elif (data['Week'][line] == week and data['Type'][line] == type) and (type == 3):
          value = ((data['Traffic'][line] - min_params) / (max_params - min_params)) * 0.70  
          data['Traffic'][line] = value

  # Rimozione della colonna DateTime
  data.drop(['DateTime'], axis=1, inplace=True)

  # Rimuove la colonna year ormai inutile
  data.drop(['Year'], axis=1, inplace=True)

  print(data.dtypes)
  print(data.head())

  data = data.to_csv("dataset/trafficoutput_edit.csv")


def initialize_ML():
  '''
    Metodo initialize_ML
    -------------------
    Dati di output
    -------------- 
      X: dataset di input
      y: dataset di output
      scaler: oggetto per la normalizzazione dei dati
  '''
  set = pd.read_csv("dataset/trafficoutput_edit.csv")

  # Record relativi al type 1
  #set = set[set.Type == 3]

  X = set[['Day', 'Month', 'Hour', 'Weekend', 'Type']]
  y = set[['Traffic']]

  scaler = MinMaxScaler()

  y = scaler.fit_transform(y.values)
  X = scaler.fit_transform(X.values)

  return X, y, scaler