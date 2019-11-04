close all; clear all; clc;

% Wire size calcuator with temperature rise
% All rights reserved by Simon Nylund

% Variables:
p = 1.68E-8; % Resistivity of material in ? * m
L = 5; % Length of wire in meters.
Areal = 2; % Cross section in mm^2
A = 3; % Current through the wire in Amps 

R_conductor = (p * L/(Areal*1E-6)); %Resistance of the conductor in Ohm.
P_loss_conductor = R_conductor*A^2; % Power loss of the wire in Watt.