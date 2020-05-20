theta=0:0.01:2*pi;
phi =0:0.01:pi;
r=0:0.01:2;
[Theta,R]=meshgrid(theta,r);
x1=R.*cos(Theta);
y1=R.*sin(Theta);
z1=4.*R;
[Phi,Theta]=meshgrid(phi,theta);
x2=2.*cos(Theta).*sin(Phi);
y2=2.*sin(Theta).*sin(Phi);
z2=8+2.*abs(cos(Phi));
plot3(x1,y1,z1)
hold on
plot3(x2,y2,z2)
hold off
grid on
xlabel('x');
ylabel('y');
zlabel('z');