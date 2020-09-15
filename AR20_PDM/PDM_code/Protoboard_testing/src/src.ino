#include "INA233.h"
#include "Port_expander.h"
#include "Config.h"
#include "MemoryFree.h"

INA233_S Sensor1(adrSensor1, m_valueSensor1, cal_valueSensor1);
INA233_S Sensor2(adrSensor2, m_valueSensor2, cal_valueSensor2);
INA233_S Sensor3(adrSensor3, m_valueSensor3, cal_valueSensor3);
INA233_S Sensor4(adrSensor4, m_valueSensor4, cal_valueSensor4);
INA233_S Sensor5(adrSensor5, m_valueSensor5, cal_valueSensor5);
INA233_S Sensor6(adrSensor6, m_valueSensor6, cal_valueSensor6);
INA233_S Sensor7(adrSensor7, m_valueSensor7, cal_valueSensor7);
//TI_TCA6424A_S expander (adrExpander);

void setup() {
  
  Wire.begin();
  Wire.setClock(10000);
  Serial.begin(9600);  
  Serial.println("Initiialization");

  Sensor1.initialise();
  Sensor1.setAlarmLimits(alarmConfigSensor1);
  Sensor1.setADC_Settings(0b0100011100100111);

  pinMode(p1_ACM_E_Pin,OUTPUT);
  digitalWrite(p1_ACM_E_Pin, HIGH);

  Sensor2.initialise();
  Sensor2.setAlarmLimits(alarmConfigSensor2);
  Sensor2.setADC_Settings(0b0100011100100111);

 pinMode(p2_ACM_E_Pin,OUTPUT);
 digitalWrite(p2_ACM_E_Pin, HIGH);
 
 Sensor3.initialise();
 Sensor3.setAlarmLimits(alarmConfigSensor3);
 Sensor3.setADC_Settings(0b0100011100100111);

 pinMode(p3_ACM_E_Pin,OUTPUT);
 digitalWrite(p3_ACM_E_Pin, HIGH);

 Sensor4.initialise();
 Sensor4.setAlarmLimits(alarmConfigSensor4);
 Sensor4.setADC_Settings(0b0100011100100111);

  pinMode(p4_ACM_E_Pin,OUTPUT);
  digitalWrite(p4_ACM_E_Pin, HIGH);

 Sensor5.initialise();
 Sensor5.setAlarmLimits(alarmConfigSensor5);
  Sensor5.setADC_Settings(0b0100011100100111);

  pinMode(p5_ACM_E_Pin,OUTPUT);
  digitalWrite(p5_ACM_E_Pin, HIGH);

  Sensor6.initialise();
  Sensor6.setAlarmLimits(alarmConfigSensor6);
  Sensor6.setADC_Settings(0b0100011100100111);

  pinMode(p6_ACM_E_Pin,OUTPUT);
  digitalWrite(p6_ACM_E_Pin, HIGH);

  Sensor7.initialise();
  Sensor7.setAlarmLimits(alarmConfigSensor7);
  Sensor7.setADC_Settings(0b0100011100100111);

  pinMode(p7_ACM_E_Pin,OUTPUT);
  digitalWrite(p7_ACM_E_Pin, HIGH);

  Serial.print(F("freeMemory()="));
  Serial.println(freeMemory());



  //Sensor1.setAlarmMask (0b11011111);
  //Sensor1.setMFRConfig (0b00000001);
  //expander.setPin (1,true);
  
}


void loop() {
  Serial.println(F("looping"));
  Serial.print(F("freeMemory()="));
  Serial.println(freeMemory());

  float voltage_s;
  float voltage_l;
  float current;

  Serial.println("Looping 2");

  voltage_s = Sensor2.getVoltage_S();
  Serial.print("Voltage S: ");
  Serial.println(voltage_s, 5);

  voltage_l = Sensor2.getVoltage_L();
  Serial.print("Voltage L: ");
  Serial.println(voltage_l, 5);

  current = Sensor2.getCurrent();
  Serial.print("Current: ");
  Serial.println(current, 5);

  Sensor2.getAlarm(); 



  delay(700);
}
