%% RAHUL GOYAL | ME 350-01 | HW #1
clc;
clear all;
close all;



%% 1.4

% Outer Surface Temperatures
T_o = -20:40;                           % deg C

% Plot
hold on;
plot(T_o, 250/3 - 10/3*T_o, T_o, 125/2 - 5/2*T_o, T_o, 625/6 - 25/6*T_o,...
     'LineWidth', 2);
hold off;
title('1.4')
xlabel('Outer Surface Temperature, T_o (deg C)');
ylabel('Heat Loss, q (W)');
legend('K = 1 W/m', 'K = 0.75 W/m', 'K = 1.25 W/m');



%% 1.8

% Lengths
L = 0.005:0.005:1;                      % m

% Plot
plot(L, 18.47E-6 ./ L.^2, 'LineWidth', 2);
title('1.8')
xlabel('Length (m)');
ylabel('Ratio of Conduction to Power Output');



%% 1.13

% Data
V = [1, 2, 4, 8, 12];                   % m/s
h = [22.04, 32.33, 48.14, 73.80, 96.13];% W/(m^2*K)

% Plot
plot(V, h, 'LineWidth', 2);
title('1.13');
xlabel('Velocity (m/s)');
ylabel('Convection Coefficient ( W/(m^2*K) )');