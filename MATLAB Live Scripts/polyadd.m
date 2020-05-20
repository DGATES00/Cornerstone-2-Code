function p=polyadd(p1,p2,operation)
if operation=='add'
    p=p1+p2;
elseif operation=='sub'
    p=p1-p2;
else
    fprintf('error: Invalid input. Operation must be ''add'' or ''sub''.\n')
end
end