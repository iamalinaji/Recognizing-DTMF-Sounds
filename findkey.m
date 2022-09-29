function [keyboard]=findkey(f1,f2)
arr1=[697,770,852,941];
arr2=[1209,1336,1477,1633];
[~,I] = min(abs(arr1-f1));
index1=I;
[~,I] = min(abs(arr2-f2));
index2=I;
char_array=[['1','2','3','A'];['4','5','6','B'];['7','8','9','C'];['*','0','#','D']];
keyboard=char_array(index1,index2);


end