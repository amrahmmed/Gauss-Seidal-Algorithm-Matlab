% Reordered system (rows permuted to ensure diagonal dominance)
A = [10  2 -1; 1  8  3; -2 -1 10];
b = [7; -4; 9];

% Initial condition
x = [0; 0; 0];

% Relaxation factor
w = 1.25;

% Number of iterations
N = 7;

% SOR Iteration
for k = 1:N
    % x1
    x(1) = (1-w)*x(1) + w*( b(1) - A(1,2)*x(2) - A(1,3)*x(3) )/A(1,1);
    % x2 (uses new x(1))
    x(2) = (1-w)*x(2) + w*( b(2) - A(2,1)*x(1) - A(2,3)*x(3) )/A(2,2);
    % x3 (uses new x(1), x(2))
    x(3) = (1-w)*x(3) + w*( b(3) - A(3,1)*x(1) - A(3,2)*x(2) )/A(3,3);

    fprintf('Iter %2d: x1 = %.8f, x2 = %.8f, x3 = %.8f\n', k, x(1), x(2), x(3));
end

fprintf('\nFinal approx after %d iterations:\n', N);
 
fprintf('x1=%.8f\n', x(1));    
fprintf('x2=%.8f\n', x(2));
fprintf('x3=%.8f\n', x(3));