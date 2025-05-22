% Define the range of x values
x = -10:0.1:10;

% Define the function
y = x.^2 + 3*x + 2;

% Plot the function
plot(x, y, 'b', 'LineWidth', 2);
grid on;
xlabel('x');
ylabel('y');
title('Plot of y = x^2 + 3x + 2');

