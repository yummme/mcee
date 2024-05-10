clear, clc, close all;

% menu interface
title = 'Miniproject MCEE 21/21';
str = {'Numerical solving of equations', 'Select a Method'};
list = {'Bisections', 'Newton-Raphson', 'Secant'};
method = listdlg('Name', title, 'PromptString', str, ...
    'ListSize', [270 45], 'ListString', list, 'SelectionMode', 'single');
if isempty(method)
    return
end