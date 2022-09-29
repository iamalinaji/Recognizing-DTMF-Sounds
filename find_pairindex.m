function [i1,i2]=find_pairindex(Y)
index1=0;
index2=0;
max=0;
for j=length(Y)/2:length(Y)
    if(max<Y(j))
        max=Y(j);
        index1=j;
    end
end
max=0;
Y(index1)=0;
for j=length(Y)/2:length(Y)
    if(max<Y(j))
        max=Y(j);
        index2=j;
    end
end

i1=index2;
i2=index1;
if index1<index2
    i1=index1;
    i2=index2;
end
