n = 2; l = 1; m = 1;

theta = linspace(0,pi,180);
phi   = linspace(0,2*pi,360);
[TH,PH] = meshgrid(theta,phi);

r0 = 1;   % fixed radius for angular shape
Rplot = abs(Psi(n,l,m,r0,TH,PH)).^2;    % fast numeric eval

X = Rplot .* sin(TH).*cos(PH);
Y = Rplot .* sin(TH).*sin(PH);
Z = Rplot .* cos(TH);

surf(X,Y,Z,'EdgeColor','none');
axis equal off
colormap turbo
lighting gouraud
camlight headlight
