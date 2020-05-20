function [counter] = IsConvergence(Number)
KaprekarNum = 6174;
x = Number;
counter = 0;

if Number == KaprekarNum
    counter = 1;
end
while (x ~= KaprekarNum && x ~= 0)
        if x < 10
            numb = strcat('000',num2str(x));
        elseif x < 100
            numb = strcat('00',num2str(x));
        elseif x < 1000
            numb = strcat('0',num2str(x));
        else
        numb = num2str(x);
        end
        num1 = sort(numb);
        num2 = sort(num1, 'descend');
        
        num1 = str2num(num1);
        num2 = str2num(num2);
        x = num2 - num1;
        
        if (x == 0)
            counter = 0;
        else
            counter = counter + 1;
        end
end

end



