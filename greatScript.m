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

% THIS IS HOW YOU ADD A LEGEND
legend('Sine function')

%% Lets make a much better figure
figure('Name',"This fig is better than Prof. Severson's")

plot(theta, y,LineWidth=2);

% format
xlim([0 2*pi])
ylim([-1.1 1.1])
xlabel('$\theta$ [radians]', 'Interpreter', 'latex')
ylabel('I know what this means', 'Interpreter', 'latex')
