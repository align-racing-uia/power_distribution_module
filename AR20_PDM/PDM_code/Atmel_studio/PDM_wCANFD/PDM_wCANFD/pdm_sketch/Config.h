#ifndef Config
#define Config
#include "arduino.h"
#include "INA233.h"


const uint16_t interval_INA233_checking = 10000;
const uint16_t interval_fanControl = 10000;
const uint16_t interval_gear = 10000;
const uint16_t interval_sendDataOverCAN = 10000;
const uint16_t interval_readDataOverCAN = 10000;

//////Configuration: Protection limits, whole amperes and volts. 0 = OFF \\\\\\//////  
const float ov_Sensor1 = 13;    //Over voltage output 1
const float uv_Sensor1 = 0;     //Under voltage output 1
const float oc_Sensor1 = 2;     //Over Current output 1

const float ov_Sensor2 = 13;    //Over voltage output 2
const float uv_Sensor2 = 0;     //Under voltage output 2
const float oc_Sensor2 = 2;     //Over Current output 2

const float ov_Sensor3 = 13;    //Over voltage output 3
const float uv_Sensor3 = 0;     //Under voltage output 3
const float oc_Sensor3 = 2;     //Over Current output 3

const float ov_Sensor4 = 13;    //Over voltage output 4
const float uv_Sensor4 = 0;     //Under voltage output 4
const float oc_Sensor4 = 2;     //Over Current output 4

const float ov_Sensor5 = 13;    //Over voltage output 5
const float uv_Sensor5 = 0;     //Under voltage output 5
const float oc_Sensor5 = 2;     //Over Current output 5

const float ov_Sensor6 = 13;    //Over voltage output 6
const float uv_Sensor6 = 0;     //Under voltage output 6
const float oc_Sensor6 = 2;     //Over Current output 6

const float ov_Sensor7 = 13;    //Over voltage output 7
const float uv_Sensor7 = 0;     //Under voltage output 7
const float oc_Sensor7 = 2;     //Over Current output 7

//////END Configuration \\\\\\//////  

//FROM HERE ON - DO NOT TOUCH \\//FROM HERE ON - DO NOT TOUCH \\////FROM HERE ON - DO NOT TOUCH \\//

const INA233_Alarm_Config alarmConfigSensor1{oc_Sensor1, ov_Sensor1, uv_Sensor1};
const INA233_Alarm_Config alarmConfigSensor2{oc_Sensor2, ov_Sensor2, uv_Sensor2};
const INA233_Alarm_Config alarmConfigSensor3{oc_Sensor3, ov_Sensor3, uv_Sensor3};
const INA233_Alarm_Config alarmConfigSensor4{oc_Sensor4, ov_Sensor4, uv_Sensor4};
const INA233_Alarm_Config alarmConfigSensor5{oc_Sensor5, ov_Sensor5, uv_Sensor5};
const INA233_Alarm_Config alarmConfigSensor6{oc_Sensor6, ov_Sensor6, uv_Sensor6};
const INA233_Alarm_Config alarmConfigSensor7{oc_Sensor7, ov_Sensor7, uv_Sensor7};

// Addresses for MOSFET INA233
const uint8_t adrSensor1 = 0x40;
const uint8_t adrSensor2 = 0x41;
const uint8_t adrSensor3 = 0x42;
const uint8_t adrSensor4 = 0x43;
const uint8_t adrSensor5 = 0x44;
const uint8_t adrSensor6 = 0x45;
const uint8_t adrSensor7 = 0x46;

// Addresses for relay INA233
const uint8_t adrSensor8 = 0x47;
const uint8_t adrSensor9 = 0x48;

const uint8_t adrExpander = 0x22;

const uint16_t m_valueSensor1 = 820;
const uint16_t m_valueSensor2 = 820;
const uint16_t m_valueSensor3 = 820;
const uint16_t m_valueSensor4 = 820;
const uint16_t m_valueSensor5 = 820;
const uint16_t m_valueSensor6 = 820;
const uint16_t m_valueSensor7 = 820;

const uint16_t cal_valueSensor1 = 2099; 
const uint16_t cal_valueSensor2 = 2099; 
const uint16_t cal_valueSensor3 = 2099; 
const uint16_t cal_valueSensor4 = 2099; 
const uint16_t cal_valueSensor5 = 2099; 
const uint16_t cal_valueSensor6 = 2099; 
const uint16_t cal_valueSensor7 = 2099; 


// Gamle verdier som ikke stemmer meg schematics (gamle verier?)
const uint8_t p1_ACM_E_Pin = 3;
const uint8_t p2_ACM_E_Pin = 5;
const uint8_t p3_ACM_E_Pin = 6;
const uint8_t p4_ACM_E_Pin = 10;
const uint8_t p5_ACM_E_Pin = 15;
const uint8_t p6_ACM_E_Pin = 16;
const uint8_t p7_ACM_E_Pin = 17;
const uint8_t shutdown_ACM_Pin = 14;

#endif