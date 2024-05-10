function [x1, tab] = newtonr (f, x0, tol, max, time)

% default arguments
if nargin < 3
    tol = 1e-4;
    max = 20;
    time = 1;
end