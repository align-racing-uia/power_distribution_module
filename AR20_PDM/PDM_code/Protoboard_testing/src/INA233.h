#ifndef INA233
#define INA233

#include "Arduino.h"
#include <Wire.h>

struct INA233_Data_Packadge
{
  uint8_t msg[10] = {0};
  uint8_t length = 0;
  const uint8_t maxLengt = 10;
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

  void testCommunication();
  void transmitCommand(uint8_t command);
  void transmitData(INA233_Data_Packadge *data, uint8_t command);
  INA233_Data_Packadge receiveData_(uint8_t numOfBytes);
  uint16_t unpackWord(INA233_Data_Packadge *data);
  INA233_Data_Packadge repackWord(uint16_t word);

public:
  INA233_S(uint8_t address, uint16_t m_value, uint16_t cal_value);
  void initialise();
  void setAlarmLimits(INA233_Alarm_Config alarmConfiguration);
  void setAlarmMask(uint8_t mask);
  float getVoltage_L();
  float getVoltage_S();
  float getCurrent();
  void getAlarm();

  void resetAlarm();
  void resetChip();
  void setCallibration(uint16_t cal);
};

#endif
