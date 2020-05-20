t = 0:0.1:2*pi;
x = cos(t).^3;
y = sin(t).^3;
u = sin(t);
v = cos(t);
clf
hold on
plot (y, x, 'k-')
plot (v, u, 'b--')
axis ([-2 2 -2 2])
hold off
