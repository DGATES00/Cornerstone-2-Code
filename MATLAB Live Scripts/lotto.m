function x=lotto(a,b,n) 
x=(randi([a,b],[1,n]));
x=unique(x);
c=length(x);
while c<n
    x=[x,randi([a,b])];
    x=unique(x);
    c=length(x);
end
end
    