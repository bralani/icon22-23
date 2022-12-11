import pandas as pd
from datetime import datetime

data = pd.read_csv("dataset/trafficoutput.csv")

# Min-max scaler sulla feature target (rinominata da Vehicles a Traffic)
#min_params = data[['Vehicles']].min()
#max_params = data[['Vehicles']].max()
#data[['Vehicles']] = (data[['Vehicles']] - min_params) / (max_params - min_params)
data = data.rename(columns={'Vehicles': 'Traffic'})

# Rinomina delle feature Junction in Type: 
# 1 = Molto trafficata
# 2 = Mediamente trafficata
# 3 = Poco trafficata
data = data.rename(columns={'Junction': 'Type'})

# Aggiunte colonne per orario, giorno, mese e weekend
data.insert(1, column = "Year", value = 0)
data.insert(1, column = "Month", value = 0)
data.insert(1, column = "Hour", value = 0) 
data.insert(1, column = "Day", value = 0) 

for idx, row in data.iterrows():
  time = datetime.strptime(row['DateTime'], '%Y-%m-%d %H:%M:%S')

  data.loc[idx,'Year'] = time.year
  data.loc[idx,'Hour'] = time.hour
  data.loc[idx,'Month'] = time.month
  data.loc[idx,'Day'] = time.day

  if(data.loc[idx,'Type'] > 2):
    data.loc[idx,'Type'] = data.loc[idx,'Type'] - 1

# Rimozione della colonna DateTime
data.drop(['DateTime'], axis=1, inplace=True)

# Rimuove i record relativi agli anni 2015 e 2016
data = data[data.Year == 2017]

# Rimuove la colonna year ormai inutile
data.drop(['Year'], axis=1, inplace=True)

print(data.head())

data = data.to_csv("dataset/trafficoutput_edit.csv")