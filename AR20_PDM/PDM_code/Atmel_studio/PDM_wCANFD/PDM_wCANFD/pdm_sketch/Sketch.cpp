// ___________ 3RD PARTY LIBRARIES _____________ //
//#include "MemoryFree.h"

// ___________ PDM/ALIGN LIBRARIES _____________ //
#include "INA233.h"
#include "Port_expander.h"
#include "Config.h"
#include "errorHandler.h"

// ___________ ARDUINO LIBRARIES ______________ //
#include <Arduino.h>
//#include <SPI.h>
#include <avr/wdt.h>
#include "Wire.h"
#include <ACAN2517FD.h>
#include <SPI.h>



// ___________________________ CANBUS SETTINGS ______________________________//
static const byte MCP2517_CS  = 7 ; // CS input of MCP2517
static const byte MCP2517_INT =  2 ; // INT output of MCP2517

ACAN2517FD can (MCP2517_CS, SPI, MCP2517_INT);
	CANFDMessage frame_FD, frame;



// ___________________________ INA233 AND MOSFET/RLE SETUP ______________________________//
class  mosfet{
public:
	mosfet() = delete;
	mosfet(uint8_t MOSpin) : MOSpin_(MOSpin){
		pinMode(MOSpin_, OUTPUT);
	}
	
	// Complete circuit
	void close_MOSFET(){
		digitalWrite(MOSpin_, HIGH);
	}
	
	// Break circuit
	void open_MOSFET(){
		digitalWrite(MOSpin_, LOW);
	}
private:	
	uint8_t MOSpin_;
};


// Functions and global variables
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


// Create instances of each mosfet object
mosfet	p1(p1_ACM_E_Pin), 
		p2(p2_ACM_E_Pin), 
		p3(p3_ACM_E_Pin), 
		p4(p4_ACM_E_Pin),
		p5(p5_ACM_E_Pin),
		p6(p6_ACM_E_Pin),
		p7(p7_ACM_E_Pin);

// Adding each mosfet object to a pointer array for easier loops
mosfet* MosfetList[] = { &p1};//, &p2, &p3, &p4, &p5, &p6, &p7 };
	
//TI_TCA6424A_S expander (adrExpander);



void blink_light();
uint8_t STATE = HIGH;
unsigned long blink_time = 0, blink_interval = 500;

void setup() {	
	wdt_enable(WDTO_500MS);
	
	Wire.begin();
	Wire.setClock(10000);
	//Serial.begin(9600);
	
	pinMode(9, OUTPUT);
	
	// Setup for each INA233 sensor
	for (uint8_t ii = 0; ii < 7; ii++){
		SensorList[ii]->initialize();
	}

	for (uint8_t ii = 0; ii < 7; ii++){
		SensorList[ii]->setADC_Settings(default_address);
	}
	
	
	// ___________________________ START SPI ______________________________//
	SPI.begin () ;
		// For version >= 2.1.0
	ACAN2517FDSettings settings (ACAN2517FDSettings::OSC_20MHz, 500UL * 1000UL, DataBitRateFactor::x8);
		/* For version < 2.1.0
			ACAN2517FDSettings settings (ACAN2517FDSettings::OSC_20MHz, 125UL * 1000UL, ACAN2517FDSettings::DATA_BITRATE_x8);*/
	settings.mRequestedMode = ACAN2517FDSettings::NormalFD;
	
	// Default values are too high for an Arduino Uno that contains 2048 bytes of RAM: reduce them
	settings.mDriverTransmitFIFOSize = 1;
	settings.mDriverReceiveFIFOSize = 1;
	
	
	// ___________________________ RAM USAGE ______________________________//
	Serial.print ("MCP2517FD RAM Usage: ");
	Serial.print (settings.ramUsage());
	Serial.println (" bytes");
	
	
	// ___________________________ CAN BEGIN ______________________________//
	const uint32_t errorCode = can.begin (settings, [] { can.isr(); });
	if (errorCode != 0) {
		Serial.print ("Configuration error 0x");
		Serial.println (errorCode, HEX);
	}
	
	for (int ii = 0; ii < 64; ii++){
		frame_FD.data[ii] = ii;
	}
	for (int ii = 0; ii < 8; ii++){
		frame.data[ii] = ii;
	}
	frame.len = 8;
	frame_FD.len = 64; // Valid lengths are: 0, 1, ..., 8, 12, 16, 20, 24, 32, 48, 64
	frame.type = CANFDMessage::CAN_DATA;
	frame_FD.type = CANFDMessage::CANFD_WITH_BIT_RATE_SWITCH;
	
	frame.id = 0x500;
	frame_FD.id = 0x501;
}


void loop() {
	
	// Let power through MOSFETs
	for (uint8_t ii = 0; ii < 7; ii++){
		MosfetList[ii]->close_MOSFET();
	}	
	
	// Make sure communication with INA233 still works, if not then open mosfet
	check_INA233_miscommunication();
	
	float current_1 = Sensor_1.getCurrent();
	int test = 1;
	
	Serial.println(current_1);
	
	if (can.available ()) {
		can.receive (frame);
		Serial.print ("Received: ");
		
		if (frame.data[0] == 0x01){
			digitalWrite(9, HIGH);
		}

		if (frame.data[0] == 0x02){
			digitalWrite(9, LOW); 
		}
		
	}
	blink_light();
	//p2.close_MOSFET();
	
	wdt_reset();	
}

void check_INA233_miscommunication(){
	
	if((millis() - timeStamps[0]) > interval_INA233_checking){
		
		for (uint8_t ii = 0; ii < 7; ii++){
			// If communication is not responding properly, open mosfet
			if(SensorList[ii]->testCommunication() == 1){
				MosfetList[ii]->open_MOSFET();
			}
		}		
		
		timeStamps[0] = millis();
	}
}

void blink_light(){
	if (millis() - blink_time > blink_interval){
		STATE = !STATE;
		digitalWrite(9, STATE);
		//p1.close_MOSFET();
		
		blink_time = millis();
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

