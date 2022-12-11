import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import MinMaxScaler

def initialize_ML():
    set = pd.read_csv("dataset/trafficoutput_edit.csv")

    X = set[['Year', 'Month', 'Day', 'Hour', 'Type']]
    y = set[['Traffic']]

    scaler = MinMaxScaler()
    X = scaler.fit_transform(X)
    y = scaler.fit_transform(y)

    X_train, X_test, y_train, y_test = train_test_split(
    X, y, test_size=0.25, random_state=42)

    return X_train, X_test, y_train, y_test