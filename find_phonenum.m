function [keyarr]=find_phonenum(count,filename)
[y,fs]=audioread(filename);
keyarr=char(zeros(1,count));
temp=floor(length(y)/count);
for i=1:count
    keyarr(i)=dtmf(y((i-1)*temp+1:i*temp),fs);
end
display(keyarr);

