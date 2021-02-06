#ifndef INA233
#define INA233

#include "Arduino.h"
#include <Wire.h>

struct INA233_Data_Package
{
  uint8_t msg[10] = {0};
  uint8_t length = 0;
  const uint8_t maxLength = 10;
  bool arrayOverflow = false;
  bool overflow = false;
  bool underflow = false;
};

struct INA233_Alarm_Config
{
  float overCurrent = 0, overVoltage = 0, underVoltage = 0;
  INA233_Alarm_Config(float oc, float ov, float uv) : overCurrent(oc), overVoltage(ov), underVoltage(uv) {}  
};

class INA233_S
{

private:
	uint8_t address_;
	uint16_t m_value_;
	uint16_t cal_value_;
	uint8_t MOSpin_;
	INA233_Alarm_Config alarmConfigSensor_;
	INA233_Data_Package  readback_;
		
	int readbackCheck(INA233_Data_Package *data, uint8_t addrs);
	int testCommunication();
	void transmitCommand(uint8_t command);
	void transmitData(INA233_Data_Package *data, uint8_t command);
	INA233_Data_Package receiveData_(uint8_t command, uint8_t numOfBytes);
	int16_t unpackWord(INA233_Data_Package *data);
	INA233_Data_Package repackWord(uint16_t word);  

public:
	INA233_S() = delete;
	INA233_S(uint8_t address, uint16_t m_value, uint16_t cal_value, uint8_t MOSpin, INA233_Alarm_Config alarmConfigSensor);
	int initialize();
	int setADC_Settings(uint16_t ADC_Settings);
	int setAlarmLimits(INA233_Alarm_Config alarmConfiguration);
	int setAlarmMask(uint8_t mask);
	int setMFRConfig (uint8_t mask);
	float getVoltage_L();
	float getVoltage_S();
	float getCurrent();
	void getAlarm();

	void resetAlarm();
	void resetChip();
	int setCallibration(uint16_t cal);
	
	void close_MOSFET();
	void open_MOSFET();
};

#endif
