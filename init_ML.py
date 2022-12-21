import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import MinMaxScaler

def initialize_ML():
    set = pd.read_csv("dataset/trafficoutput_edit.csv")

    # Record relativi al type 1
    #set = set[set.Type == 3]

    X = set[['Day', 'Month', 'Hour', 'Weekend', 'Type']]
    y = set[['Traffic']]

    scaler = MinMaxScaler()
  
    y = scaler.fit_transform(y)
    X = scaler.fit_transform(X)
    
    '''
    X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=0.25, random_state=42)
    '''

    return X, y, scaler