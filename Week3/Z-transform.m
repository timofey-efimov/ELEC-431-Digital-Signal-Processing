%% Magnitude 

clear
[x,y] = meshgrid(-0.1: 0.01: 0.1);
z = x + 1i*y;
H_magnitude = abs((1-z.^(-1)).*(1+0.5*z.^(-1)).*(1-(1/3)*z.^(-1)));
figure;
surf(x,y,H_magnitude);

%% Angle 

clear
[x,y] = meshgrid(-1: 0.01: 1);
z = x + 1i*y;
H_angle = angle((1-z.^(-1)).*(1+0.5*z.^(-1)).*(1-(1/3)*z.^(-1)));
figure;
surf(x,y,H_angle);

