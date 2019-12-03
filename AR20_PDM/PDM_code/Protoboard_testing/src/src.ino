#include "INA233.h"
#include "Config.h"
INA233_S Sensor1(adrSensor1, m_valueSensor1, cal_valueSensor1);

void setup() {
  Wire.begin();
  Wire.setClock(100000);
  Serial.begin(9600);  
  Serial.println("Initiialization comlete");
  Sensor1.initialise();
  Sensor1.setAlarmLimits(alarmConfigSensor1);
  //Sensor1.setAlarmMask (0b11110101);
}


void loop() {

  float voltage;
  float current;
  
  voltage = Sensor1.getVoltage_S();
  Serial.print("Voltage: ");
  Serial.println(voltage, 5);

  current = Sensor1.getCurrent();
  Serial.print("Current: ");
  Serial.println(current, 5);

  Sensor1.getAlarm();
  delay(1000);
}
