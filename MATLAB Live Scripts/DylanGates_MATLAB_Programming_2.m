x =[4.5     5    -16.12     21.8     10.1     10    -16.11     5     14    -3     3     2];
n = length(x);
for i=1:n-1;
    A=x(i);
    for j=i+1:n
        if x(j)<A;
            A=x(j);
            x(j)=x(i);
            x(i)=A;
        end
    end
end
x