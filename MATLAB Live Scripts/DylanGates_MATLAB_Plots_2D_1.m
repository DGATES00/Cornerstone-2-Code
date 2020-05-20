x = -2:0.1:4;
y = x.^3 - 2*x.^2 - 10*sin(x).^2 - exp(0.9*x);
dydx = 3*x.^2 - 4*x - 20*cos(x).*sin(x) - 0.9*exp(0.9*x);
clf
hold on
plot(x, y, 'k-')
plot(x, dydx, 'b--')
legend
xlabel('x')
ylabel('y')
hold off