#include <Arduino.h>

#include "INA233.h"
#include "Port_expander.h"
#include "Config.h"
//#include "MemoryFree.h"
#include "errorHandler.h"


class  mosfet{
public:
	mosfet() = delete;
	mosfet(uint8_t MOSpin) : MOSpin_(MOSpin){ }
		
	void close_MOSFET(){
		digitalWrite(MOSpin_, LOW);
	}

	void open_MOSFET(){
		digitalWrite(MOSpin_, HIGH);
	}
private:	
	uint8_t MOSpin_;
};

void check_INA233_miscommunication();
ErrorHandler errorHandler();
uint16_t default_address = 0b0100011100100111;
unsigned long timeStamps[10] = {0};


// creating each INA233 sensor object
INA233_S Sensor_1(adrSensor1, m_valueSensor1, cal_valueSensor1, alarmConfigSensor1), 
		Sensor_2(adrSensor2, m_valueSensor2, cal_valueSensor2, alarmConfigSensor2),
		Sensor_3(adrSensor2, m_valueSensor2, cal_valueSensor2, alarmConfigSensor2),
		Sensor_4(adrSensor2, m_valueSensor2, cal_valueSensor2, alarmConfigSensor2),
		Sensor_5(adrSensor2, m_valueSensor2, cal_valueSensor2, alarmConfigSensor2),
		Sensor_6(adrSensor2, m_valueSensor2, cal_valueSensor2, alarmConfigSensor2),
		Sensor_7(adrSensor2, m_valueSensor2, cal_valueSensor2, alarmConfigSensor2);


// Adding each sensor to an array of pointers for easier use in loops and repeated actions
// INA233 [0 to 6] are the mosfets, [7 to 9] others
INA233_S* SensorList[] = { &Sensor_1, &Sensor_2, &Sensor_3, &Sensor_4, &Sensor_5, &Sensor_6, &Sensor_7 };


//TI_TCA6424A_S expander (adrExpander);


// Create instances of each mosfet object
mosfet	p1(p1_ACM_E_Pin), 
		p2(p2_ACM_E_Pin), 
		p3(p3_ACM_E_Pin), 
		p4(p4_ACM_E_Pin),
		p5(p5_ACM_E_Pin),
		p6(p6_ACM_E_Pin),
		p7(p7_ACM_E_Pin);

// Adding each mosfet object to a pointer array for easier loops
mosfet* MosfetList[] = { &p1, &p2, &p3, &p4, &p5, &p6, &p7 };

void setup() {
	Wire.begin();
	Wire.setClock(10000);
	Serial.begin(9600);
	
// Setup for each INA233 sensor
	for(uint8_t ii = 0; ii < 7; ii++){
		SensorList[ii]->initialize();
	}	

	for  (uint8_t ii = 0; ii < 7; ii++){
		SensorList[ii]->setADC_Settings(default_address);
	}
	
	//Serial.print(F("freeMemory()="));
	//Serial.println(freeMemory());

  //Sensor1.setAlarmMask (0b11011111);
  //Sensor1.setMFRConfig (0b00000001);
  //expander.setPin (1,true);  
}


void loop() {
	
	p1.open_MOSFET();
	check_INA233_miscommunication();
	
	float current_1 = Sensor_1.getCurrent();
	int test = 1 ;
	
	Serial.println(current_1);
}

/*
void gammeltStuff(){
	//Serial.println(F("looping"));
	//Serial.print(F("freeMemory()="));
	//Serial.println(freeMemory());

	float voltage_s;
	float voltage_l;
	float current;

	Serial.println("Looping 2");

	voltage_s = SensorList[1]->getVoltage_S();
	Serial.print("Voltage S: ");
	Serial.println(voltage_s, 5);

	voltage_l = SensorList[1]->getVoltage_L();
	Serial.print("Voltage L: ");
	Serial.println(voltage_l, 5);

	current = SensorList[1]->getCurrent();
	Serial.print("Current: ");
	Serial.println(current, 5);

	SensorList[1]->getAlarm();


	}
*/

void check_INA233_miscommunication(){
	
	if((millis() - timeStamps[0]) > interval_INA233_checking){
		
		for (uint8_t ii = 0; ii < 7; ii++){
			// If communication is not responding properly, close mosfet
			if(SensorList[ii]->testCommunication() == 1){
				MosfetList[ii]->close_MOSFET();
			}
		}		
		
		timeStamps[0] = millis();
	}
}

/*
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
*/
