function P=DylanGates_MATLAB_Programs_2b(m,r,n)
C1=(factorial(r))/((factorial(m))*(factorial(r-m)));
C2=(factorial(n-r))/((factorial(r-m))*(factorial((n-r)-(r-m))));
C3=(factorial(n))/((factorial(r))*(factorial(n-r)));
P=((C1)*(C2))/(C3);
m=0:6;
P=ProbLoteery(m,6,49);
A=[m',P']
end