function [P,s]=powerCalc(v,i,p)
    P=p * v * i;
    s=v * i;
    fprintf('%f & %f',P,s);
end