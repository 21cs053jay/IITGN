import pandas as pd
import matplotlib.pyplot as plt
from sklearn.preprocessing import StandardScaler
import numpy as np
import os

def moving_average(data, window_size):
    return np.convolve(data, np.ones(window_size)/window_size, mode='valid')

def sort_by_time(file):
    values = file.split("_")
    print(values)
    for value in values:
        if value in ['2','4','6','8','10','12']:
            return value
    return None


for folder in os.listdir('C:/Users/jayra/OneDrive/Documents/IITGN/Sentaurus/Data/csvfiles'):
    plt.figure(figsize=(10, 6))
    i = 1
    # sorting file acc to len so that 12 gets to its original pos
    for file in sorted(os.listdir(f'C:/Users/jayra/OneDrive/Documents/IITGN/Sentaurus/Data/csvfiles/{folder}'), key=len):

        df = pd.read_csv(f'C:/Users/jayra/OneDrive/Documents/IITGN/Sentaurus/Data/csvfiles/{folder}/{file}')
        print(f'Data/csvfiles/{folder}/{file}')

        zero_values_row_index = df[df['FitRadius_Avg']==0].index
        df = df.drop(zero_values_row_index)

        z = pd.Series(df['Z'])

        avg_radius = pd.Series(df['FitRadius_Avg'])

        #Using moving average to smooth the graph a little acc. to window_size
        window_size = 5  # Adjust the window size as needed
        x_smoothed = moving_average(avg_radius, window_size)
        z = z[:len(x_smoothed)]

        min_v=avg_radius.min()
        max_v=avg_radius.max()
        print(min_v," ", max_v)

        plt.plot(x_smoothed, z, linestyle='-',label = f't = {2*i}')
        i+=1
        plt.xlabel('X values')
        plt.ylabel('Y values')
        plt.title('Graph of Provided Data')
        # plt.axis([min_v,max_v+.01, z[0], z.iloc[-1]])
        plt.grid(True)
            # 
    plt.legend() 
        # plt.savefig('merged.png')
    plt.show()

    break




