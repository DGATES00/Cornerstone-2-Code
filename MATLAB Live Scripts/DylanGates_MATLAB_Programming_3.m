bills = [5000, 2000, 1000, 500, 100, 25, 10, 5, 1];
amtOwed = randi([1 5000], 1);
fprintf('Amount owed is = %.2f', amtOwed/100);

paymentQuestion = ('\n Enter payment amount ');
payment = input(paymentQuestion)*100;
num_bills = [0];


if payment >= amtOwed 
    change = payment - amtOwed;
    for i = 1:length(bills)
        num_bills(i) = fix(change/bills(i));
        change = mod(change,bills(i));
    end
    fprintf('\n # of $50 bills = %d', num_bills(1));
    fprintf('\n # of $20 bills = %d', num_bills(2));
    fprintf('\n # of $10 bills = %d', num_bills(3));
    fprintf('\n # of $5 bills = %d', num_bills(4));
    fprintf('\n # of $1 bills = %d', num_bills(5));
    fprintf('\n # of quarters = %d', num_bills(6));
    fprintf('\n # of dimes = %d', num_bills(7));
    fprintf('\n # of nickels = %d', num_bills(8));
    fprintf('\n # of pennies = %d', num_bills(9));
else
    fprintf('Error: Not enough money');
end
    
