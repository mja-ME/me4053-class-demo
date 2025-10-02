clc, clear

%make a great plot of a sine wave
theta = linspace(0, 2*pi, 1000);
y = sin(theta);
figure
plot(theta, y);

%get some labels on those axes!
xlabel('$\theta$ [radians]', 'Interpreter', 'latex')
ylabel('who knows')

box off
xlim([0 2*pi])
ylim([-1 1])

legend('Sine function')
