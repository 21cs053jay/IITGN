import pandas as pd
import matplotlib.pyplot as plt
from sklearn.preprocessing import StandardScaler
import numpy as np

def moving_average(data, window_size):
    return np.convolve(data, np.ones(window_size)/window_size, mode='valid')

for var in [2,4,6,8,10]:

    df = pd.read_csv(f'result_10_50_500_0.5_300_100_1000_14_10_shape_analysis_{var}_.csv')

    z = pd.Series(df['Z'])

    avg_radius = pd.Series(df['FitRadius_Avg'])

    #Using moving average to smooth the graph a little acc. to window_size
    window_size = 7  # Adjust the window size as needed
    x_smoothed = moving_average(avg_radius, window_size)
    z = z[:len(x_smoothed)]

    # df_new = pd.DataFrame({'z':z, 'rad':avg_radius})

    # scalar = StandardScaler()

    # df_new = scalar.fit_transform(df_new)
    # new_radius = df_new[:,1]


# for a,i in zip(z,avg_radius):   
#     print(a," ", i)
    min_v=avg_radius.min()
    max_v=avg_radius.max()

    plt.figure(figsize=(12, 12))
    plt.plot(x_smoothed, z, linestyle='-', color='b')
    plt.xlabel('X values')
    plt.ylabel('Y values')
    plt.title('Graph of Provided Data')
    plt.axis([min_v,max_v+.01, z[0], z.iloc[-1]])
    plt.grid(True)
    plt.savefig(f'{var}.png')
    
plt.show()