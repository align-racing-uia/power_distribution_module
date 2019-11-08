close all; clear all; clc;

%{
Wire size calcuator with temperature rise
The temperature rise need to be calaculated with power 
All rights reserved by Snenyl
%}

%{
TO DO:

Add Thermal radiation formula for wire

Incoperate radiation power formula:
https://en.wikipedia.org/wiki/Thermal_radiation#Radiative_power

Add this Youtube:
https://youtu.be/QNS0LrlRHbs?list=WL

E_in - E_out = E_stored

E_in      = Energy to heat [J] = Power input
E_out     = Energy to cool [J] = Conduction + Convection + Radiation
E_stored  = Energy in wire [J] = mass * C_p * (T_wire - T_air)

Conduction is not considured due to no contact with heatsink.

E_in - E_out(convection) - E_out(radiation) = mass * C_p * (T_wire - T_air)

E_in = P_loss_conductor

Energy stored: mass * C_p * (T_wire - T_air)

E_out(convection) = h * A * (T_n-1 - T_0) dt

E_out(radiation) = e * A * s_sigma * ((T_n-1)^4-(T_amb)^4) dt

%}

%Time settings:
dt = 0.005; % Step seconds [Seconds]
n = 1000; %Number of steps (1000 for 5s if dt=0.005)
t = 0;
i=0;

% Variables settings:
T_amb = 22; %Ambient temperature
L = 2; % Length of wire in meters.
Areal = 4; % Cross section in mm^2
A = 1; % Current through the wire in Amp(s)

% Variables:
C_copper = 0.385 % [J/g] Heat capacity of copper
D_copper = 8.96 % [g/cm^3] Density of copper
T = T_amb;
p = 1.68E-8; % Resistivity of material in Ohm * m
h = 0; % h = W/(m^2*K)
m = D_copper*L*Areal; % [g] Mass of wire in grams mm^2*m=cm^3
s_sigma = 5.670367E-8; %Stefan-Boltzmann Constant
Areal_body = 2*pi*sqrt(Areal/pi)*L ; % Surface arial of wire
Copper_Temperature_Coeficient = 1.00393; % +0.393% resistance per deg
e = 0.9;% Between 0 to 1 Emmissivity





R_conductor = (p * L/(Areal*1E-6)); %Resistance of the conductor in Ohm.

P_loss_conductor = R_conductor*A^2; % Power loss of the wire in Watt.

h = 25 %Convectivity coefficient (see Video @ 13:50)

while i < n
    %Last values
    T_last = T;
    
    %Energy out:
    E_out_convection = h * A * (T_last - T_amb)*t;
    E_out_radiation = e * Areal_body * s_sigma * ((T_last+273.15)^4-(T_amb+273.15)^4)*t;
    
    E_net = P_loss_conductor - (E_out_convection + E_out_radiation);
    
    T = T_last + E_net/(m * C_copper)
    
    
    
    i=i+1;
    t=t + dt;
end


T_wire = T_amb + T









