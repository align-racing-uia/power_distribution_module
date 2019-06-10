## ACM 2019 - Documentation

List of possible imporvements for ACM 2019
  + Remove the Fuse as it is 20\% of the total cost. Change it to a soldered SMD fuse or a diode.
   % Soruce https://docs.google.com/spreadsheets/d/1aR7CLCnCkN-1Qp3qICuXivDnihjTyPiA6Gjus2cEa0c/edit#gid=311613741&range=R12:R13
  
  + More I/O (Especially 2 interrupt) or change board dimension ratio. (1:1) like a flight controller
  
  + Remove castellated holes, since it makes the boards less reliable, and are also harder to manufacture.  
  
  + Change the led to a larger led for easy board manufacturing.
  
  + Change I/O to only one side of the board for hot swap.
  
  + ICSP take a large amout of space, change it to pads or small programming connector.
  
  + Change the width of the PCB to X*2,54mm so that it fits standard pin layout
  
  + Remove clock capacitors as "CSTNE16M0V530000R0" got 15uF embedded. Doesn't not require external load capacitors
  
  + Add a diode with a capacitor after. ACM reset due to low voltage when high current draw.
  
  + Possibility for UART out
  
  + Add low pass filter for the A/D converter (AVcc input) (See page 14 in 328p datasheet)