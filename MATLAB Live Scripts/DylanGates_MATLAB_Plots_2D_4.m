clear; close all; clc;
t=[1800:1:2200]; %entire range
P=(11.55)./(1+18.7*exp(-0.0193.*(t-1850))); %use .* and ./ to do matrix operations
plot(t,P);
xlim([1800 2200])
hold on
plot(1850, 1.3, 'r*')
plot(1910, 1.75, 'r*')
plot(1950, 3, 'r*')
plot(1980, 4.4, 'r*')
plot(2000, 6, 'r*')
plot(2010, 6.8, 'r*')
xlabel('Year')
ylabel('Population (billions)')
legend('F(x)')

%figure (2)
%t=[0:1:160];
%P=(11.55)./(1+18.7*exp(-0.0193.*t));
%plot(t,P);
%xlim([1800 2200])
