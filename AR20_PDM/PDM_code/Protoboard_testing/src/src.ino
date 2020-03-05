#include "INA233.h"
#include "Port_expander.h"
#include "Config.h"

INA233_S Sensor1(adrSensor6, m_valueSensor1, cal_valueSensor1);
TI_TCA6424A_S expander (adrExpander);

void setup() {
  
  Wire.begin();
  Wire.setClock(100000);
  Serial.begin(9600);  
  Serial.println("Initiialization");
  Sensor1.initialise();
  Sensor1.setAlarmLimits(alarmConfigSensor1);
  Sensor1.setADC_Settings(0b0100011100100111);
  //Sensor1.setAlarmMask (0b11111111);

  expander.setPin (1,true);
  
}


void loop() {
  //Serial.println("looping");



   float voltage_s;
  float voltage_l;
  float current;
  voltage_s = Sensor1.getVoltage_S();
  Serial.print("Voltage S: ");
  Serial.println(voltage_s, 5);

  voltage_l = Sensor1.getVoltage_L();
  Serial.print("Voltage L: ");
  Serial.println(voltage_l, 5);

  current = Sensor1.getCurrent();
  Serial.print("Current: ");
  Serial.println(current, 5);

  Sensor1.getAlarm(); 



  delay(700);
}
