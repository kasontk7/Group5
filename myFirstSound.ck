SinOsc kasonWave => dac;
Noise kasonWave2 => dac;

440 => kasonWave.freq;
0.5 => kasonWave.gain;

5::second => now;
