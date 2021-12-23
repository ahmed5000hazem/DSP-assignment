symbol = {'1', '2', '3', '4', '5', '6', '7', '8', '9', '*', '0', '#'};
lowFreqGroup = [697, 770, 852, 941];
highFreqGroup = [1209, 1336, 1477, 1625];
freqArray = [];

a=generateSound(697, 1209);
sound(a)