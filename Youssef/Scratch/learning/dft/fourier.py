import math
import cmath
import numpy as np
import matplotlib.pyplot as plt

SAMPLE_COUNT = 100
SAMPLE_FREQ = SAMPLE_COUNT

FREQ = 1

signal = []
signal_n = list(range(0, SAMPLE_COUNT))
for n in range(0, SAMPLE_COUNT):
    amplitude = 0
    for freq in range(20, 32):
        DIGITAL_FREQ = freq / SAMPLE_FREQ;
        amplitude += (freq/49.0) * math.cos(2.0 * math.pi * DIGITAL_FREQ * float(n))
    signal.append(amplitude)
    
def fft(signal):
    N = len(signal)
    if (N <= 1): return
    
    even = []
    odd = []
    for n in range(0, int(N/2) - 1):
        even.append(signal[n * 2])
        odd.append(signal[n * 2 + 1])

    fft(even)
    fft(odd)
    
    for k in range(0, int(N/2) - 1):
        twiddle = cmath.exp(complex(2.0 * math.pi * k / N))
        signal[k + int(N / 2) + 1] = abs(twiddle * odd[k])
        signal[k + int(N / 2)] = abs(twiddle * even[k])
        

fft(signal)

plt.plot(signal_n, signal)
plt.xlabel("Sample Index")
plt.ylabel("Amplitude")
plt.show()