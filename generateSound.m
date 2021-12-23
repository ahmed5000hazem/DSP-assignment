function [ generatedFreq ] = generateSound( freqOne, freqTwo )
%GENERATESOUND Summary of this function goes here
%   Detailed explanation goes here
amp=10 
fs = freqOne + freqTwo  % sampling frequency
duration=.8
freq=100
values=0:1/fs:duration;
a=amp*sin(2*pi* freq*values)
generatedFreq = a

end