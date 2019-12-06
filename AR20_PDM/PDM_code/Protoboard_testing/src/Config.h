#ifndef Config
#define Config

#include "arduino.h"
#include "INA233.h"

//////\\\\\\ Protection limits, whole amperes and volts. 0 = OFF \\\\\\//////  
const float ov_Sensor1 = 0;     //Over voltage output 1
const float uv_Sensor1 = 0;     //Under voltage output 1
const float oc_Sensor1 = 21;     //Over Current output 1
const INA233_Alarm_Config alarmConfigSensor1{oc_Sensor1, ov_Sensor1, uv_Sensor1};

const uint8_t adrSensor1 = 0x40;
const uint8_t adrSensor2 = 0x41;
const uint8_t adrSensor3 = 0x42;
const uint8_t adrSensor4 = 0x43;
const uint8_t adrSensor5 = 0x44;
const uint8_t adrSensor6 = 0x45;

const uint16_t m_valueSensor1 = 820;
const uint16_t m_valueSensor2 = 820;
const uint16_t m_valueSensor3 = 820;
const uint16_t m_valueSensor4 = 820;
const uint16_t m_valueSensor6 = 820;
const uint16_t m_valueSensor5 = 820;

const uint16_t cal_valueSensor1 = 2099; 
const uint16_t cal_valueSensor2 = 2099; 
const uint16_t cal_valueSensor3 = 2099; 
const uint16_t cal_valueSensor4 = 2099; 
const uint16_t cal_valueSensor5 = 2099; 
const uint16_t cal_valueSensor6 = 2099; 

#endif