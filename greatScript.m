clc, clear

%make a great plot of a sine wave
theta = linspace(0, 2*pi, 1000);
y = sin(theta);
figure
plot(theta, y);
