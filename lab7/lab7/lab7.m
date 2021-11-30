%% Attenuation of Low Frequencies
% Load the MAT-file |chirp|. The file contains a signal, |y|, sampled at a
% frequency ${\tt Fs}=8192\;\rm Hz$. |y| has most of its power above ${\tt
% Fs}/4$, or half the Nyquist frequency. Add random noise to the signal.

% Copyright 2015 The MathWorks, Inc.


%%

Fs = 100; 
amp = 1;
f = 1600000;
phase = 0;
Ts = 1/Fs;
t = 0:Ts:10;

y = amp*sin((2*3.14*f*t) + phase) + 0.5*randn(size(t));



%%
% Change the filter from highpass to lowpass. Use the same order and
% cutoff. Filter the signal again. The result is mostly noise.

mlo = [0 0.5 0.5 1];
blo = fir2(20,f,mlo);
outlo = filter(blo,1,y);

subplot(2,1,1)
plot(t,y)
title('Original Signal')
ylim([-1.2 1.2])

subplot(2,1,2)
plot(t,outlo)
title('Lowpass Filtered Signal')
xlabel('Time (s)')
ylim([-1.2 1.2])