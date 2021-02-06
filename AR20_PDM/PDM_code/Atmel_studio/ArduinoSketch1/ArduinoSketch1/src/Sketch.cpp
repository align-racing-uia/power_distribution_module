/*Begining of Auto generated code by Atmel studio */
#include <Arduino.h>

/*End of auto generated code by Atmel studio */

#include "INA233.h"
#include "Port_expander.h"
#include "Config.h"
#include "MemoryFree.h"
#include "errorHandler.h"
//Beginning of Auto generated function prototypes by Atmel Studio
//End of Auto generated function prototypes by Atmel Studio

ErrorHandler errorHandler();
uint16_t default_address = 0b0100011100100111;
unsigned long timeStamps[10] = {0};
	for(uint8_t ii = 0; ii < 10; ii++){ timeStamps[ii] = millis(); }


INA233_S SensorList[7];

INA233_S SensorList[0](adrSensor1, m_valueSensor1, cal_valueSensor1, p1_ACM_E_Pin, alarmConfigSensor1);
INA233_S SensorList[1](adrSensor2, m_valueSensor2, cal_valueSensor2, p2_ACM_E_Pin, alarmConfigSensor2);
INA233_S SensorList[2](adrSensor3, m_valueSensor3, cal_valueSensor3, p3_ACM_E_Pin, alarmConfigSensor3);
INA233_S SensorList[3](adrSensor4, m_valueSensor4, cal_valueSensor4, p4_ACM_E_Pin, alarmConfigSensor4);
INA233_S SensorList[4](adrSensor5, m_valueSensor5, cal_valueSensor5, p5_ACM_E_Pin, alarmConfigSensor5);
INA233_S SensorList[5](adrSensor6, m_valueSensor6, cal_valueSensor6, p6_ACM_E_Pin, alarmConfigSensor6);
INA233_S SensorList[6](adrSensor7, m_valueSensor7, cal_valueSensor7, p7_ACM_E_Pin, alarmConfigSensor7);
//TI_TCA6424A_S expander (adrExpander);

void setup() {
	
	
  
	Wire.begin();
	Wire.setClock(10000);
	Serial.begin(9600);
	Serial.println("Initialization");
	
	for  (uint8_t ii = 0; ii < 7; ii++){
		SensorList[ii].setADC_Settings(default_address);
	}



	Serial.print(F("freeMemory()="));
	Serial.println(freeMemory());

  //Sensor1.setAlarmMask (0b11011111);
  //Sensor1.setMFRConfig (0b00000001);
  //expander.setPin (1,true);
  
}


void loop() {
	
	testMOSFET();
	readDataOverCAN();
	gear();
	fanControl();
	sendDataOverCan();
	
}

void gammeltStuff(){
	Serial.println(F("looping"));
	Serial.print(F("freeMemory()="));
	Serial.println(freeMemory());

	float voltage_s;
	float voltage_l;
	float current;

	Serial.println("Looping 2");

	voltage_s = SensorList[1].getVoltage_S();
	Serial.print("Voltage S: ");
	Serial.println(voltage_s, 5);

	voltage_l = SensorList[1].getVoltage_L();
	Serial.print("Voltage L: ");
	Serial.println(voltage_l, 5);

	current = SensorList[1].getCurrent();
	Serial.print("Current: ");
	Serial.println(current, 5);

	SensorList[1].getAlarm();


	}


void testMOSFET(){
	
		if((millis() - timeStamps[0]) > interval_INA233_checking){
			uint8_t sum = 0;
			
			for (uint8_t ii = 0; ii < 7; ii++){
				if(!SensorList[ii].testCommunication()){
					SensorList[ii].close_MOSFET();
				}
			}
			
			
			timeStamps[0] = millis();
		}
}

void fanControl(){
	
	if(millis() - timeStamps[1] > interval_fanControl){
		
		
		timeStamps[1] = millis();
	}



}


void gear(){

	if(millis() - timeStamps[3] > interval_gear){
		
		
		timeStamps[3] = millis();
	}

}

	
void sendDataOverCan(){
	
	if(millis() - timeStamps[4] > interval_sendDataOverCAN){
		
		
		timeStamps[4] = millis();
	}	
	
}
	
void readDataOverCAN(){
	
	if(millis() - timeStamps[4] > interval_readDataOverCAN){
		
		
		timeStamps[4] = millis();
	}	
	
}
