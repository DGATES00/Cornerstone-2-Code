%Prompt user for matrix size 'n' 
n = input('Enter size of pascal matrix. \n'); 

%Initialize vector from 1 to n. Use to compute i,j 
a = 1:n; 

%Create j (The column numbers) 
j = ones(n,1)*a; 

%Flip j to create i (The row numbers) 
i = j'; 

%Calculate Pij = (i + j - 2)!/(i - 1)!(j - 1)! 
p = factorial(i + j - 2)./(factorial(i - 1).*factorial(j - 1)); 

%Echo p 
p