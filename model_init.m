N = 16;
fs = 128e6;
Ts = 1/fs;
f0 = 0e6;
f1 = 25e6;

chirp_dur = 50e-6;

chirp_dur_samp = fs*chirp_dur;

start_inc = floor(f0*2^N / fs);
end_inc = floor(f1*2^N / fs);

counter_inc = (end_inc-start_inc)/chirp_dur_samp;

stoptime = chirp_dur;

