function P=ProbLottery(m,r,n)
C1=(factorial(r))./((factorial(m)).*(factorial(r-m)));
C2=(factorial(n-r))./((factorial(r-m)).*(factorial((n-r)-(r-m))));
C3=(factorial(n))./((factorial(r)).*(factorial(n-r)));
P=((C1).*(C2))/(C3);
end
