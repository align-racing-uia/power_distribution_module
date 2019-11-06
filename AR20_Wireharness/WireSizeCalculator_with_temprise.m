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

Q = ?*T^4*A

q = heat transfer per unit time (W)
? = 5.6703 10-8 (W/m2K4) - The Stefan-Boltzmann Constant
T = absolute temperature in kelvins (K)
A = area of the emitting body (m2)


%}
T = 0;
T_start = -1E99;
i=0;


% Variables:
T_ambient = 22; %Ambient temperature
p = 1.68E-8; % Resistivity of material in Ohm * m
L = 2; % Length of wire in meters.
Areal = 4; % Cross section in mm^2
A = 1; % Current through the wire in Amps 
s_sigma = 5.670367E-8; %Stefan-Boltzmann Constant
Areal_body = 2*pi*sqrt(Areal/pi)*L ; % Surface arial of wire
Copper_Temperature_Coeficient = 1.00393; % +0.393% resistance per deg
e = 0.3;% Between 0 to 1

R_conductor = (p * L/(Areal*1E-6)); %Resistance of the conductor in Ohm.

P_loss_conductor = R_conductor*A^2; % Power loss of the wire in Watt.




while T - T_start > 1E-99
    T_start = T;
    T=((P_loss_conductor/(s_sigma*Areal_body*e))-(T_ambient)^4)^(1/4); %Temperature increase in wire

    R_conductor_real=R_conductor*Copper_Temperature_Coeficient*(T);
    
    P_loss_conductor = R_conductor_real*A^2; % Power loss of the wire in Watt.
    
    i=i+1;
end


T_wire = T_ambient + T









