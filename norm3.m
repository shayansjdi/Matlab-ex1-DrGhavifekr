function n3 = norm3(a)
    j=0;
    for k=1:length(a)
        j=j + abs(a(k))^3;
    end
    n3=j^(1/3);
end