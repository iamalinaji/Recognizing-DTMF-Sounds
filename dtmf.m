function [keyboard]=dtmf(y,fs)
f=-fs/2:fs/length(y):fs/2-fs/length(y);
Y=abs(fftshift(fft(y)));
[index1,index2]=find_pairindex(Y);
keyboard=findkey(f(index1),f(index2));
end