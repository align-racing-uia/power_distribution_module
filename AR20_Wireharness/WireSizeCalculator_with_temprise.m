close all; clear all; clc;

%{
Wire size calcuator with temperature rise
The temperature rise need to be calaculated with power 
All rights reserved by Simon Nylund
%}

%{
TO DO:

Add Thermal radiation formula for wire

Incoperate radiation power formula:
https://en.wikipedia.org/wiki/Thermal_radiation#Radiative_power


%}

% Variables:
p = 1.68E-8; % Resistivity of material in ? * m
L = 5; % Length of wire in meters.
Areal = 2; % Cross section in mm^2
A = 3; % Current through the wire in Amps 

R_conductor = (p * L/(Areal*1E-6)); %Resistance of the conductor in Ohm.
P_loss_conductor = R_conductor*A^2; % Power loss of the wire in Watt.