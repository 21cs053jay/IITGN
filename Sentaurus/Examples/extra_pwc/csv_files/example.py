import pandas as pd
import matplotlib.pyplot as plt
from sklearn.preprocessing import StandardScaler
import numpy as np

def moving_average(data, window_size):
    return np.convolve(data, np.ones(window_size)/window_size, mode='valid')

plt.figure(figsize=(10, 6))

for var in [2,4,6,8,10]:

    df = pd.read_csv(f'result_pwc_fluxAr_10.0e-4_17.0e-4_53.0e-4_100.0e-4_360.0e-4_571.0e-4_fluxXeF_10_10_{var}_.csv')

    z = pd.Series(df['Z'])

    avg_radius = pd.Series(df['FitRadius_Avg'])

    #Using moving average to smooth the graph a little acc. to window_size
    window_size = 7  # Adjust the window size as needed
    x_smoothed = moving_average(avg_radius, window_size)
    z = z[:len(x_smoothed)]

    min_v=avg_radius.min()
    max_v=avg_radius.max()


    plt.plot(x_smoothed, z, linestyle='-',label = f't = {var}')
    plt.xlabel('X values')
    plt.ylabel('Y values')
    plt.title('Graph of Provided Data')
    # plt.axis([min_v,max_v+.01, z[0], z.iloc[-1]])
    plt.grid(True)
    # 
plt.legend() 
plt.savefig('merged.png')
plt.show()

