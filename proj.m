clear, clc, close all;

% menu interface
title = 'Miniproject MCEE 2023/2024';
str = {'Análise de circuitos', 'Por favor escolha o tipo de circuito:'};
list = {'RC', 'RL', 'RLC'};
method = listdlg('Name', title, 'PromptString', str, ...
    'ListSize', [370 60], 'ListString', list, 'SelectionMode', 'single');
if isempty(method)
    return
end