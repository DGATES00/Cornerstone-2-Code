xRange=-5:0.1:5;
yRange=-5:0.1:5;
[X,Y]=meshgrid(xRange,yRange);
R=sqrt((X.^2)+(Y.^2));
Z=(-cos(2.*R))./(exp(0.2.*R));
plot3(X,Y,Z)
grid on
xlabel('x');
ylabel('y');
zlabel('z');
