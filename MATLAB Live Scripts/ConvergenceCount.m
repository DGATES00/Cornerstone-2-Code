function [NotConvergence,IterationTable] = ConvergenceCount()
%CONVERGENCECOUNT Summary of this function goes here
%   Detailed explanation goes here

IterationTable = zeros(8,2);
NotConvergence = 0;
for i = 1:8
   IterationTable(i,1) = i;
end

for j = 0:9999
   itVal = IsConvergence(j);
   if itVal == 0
       NotConvergence = NotConvergence + 1;
       
   else
       IterationTable(itVal,2) = IterationTable(itVal,2)+1;
   end
   
end 
Fail = NotConvergence
Success = IterationTable
%end

