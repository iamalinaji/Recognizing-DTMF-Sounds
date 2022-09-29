function [boolean]=exists(array,number)
boolean=false;
for i=1:length(array)
    if(array(i)==number)
        boolean=true;
        break;
    end
end
end