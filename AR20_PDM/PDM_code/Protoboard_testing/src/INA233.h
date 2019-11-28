#ifndef INA233
#define INA233

#include "Arduino.h"
#include <Wire.h>

struct INA233_Data_Packadge {
  uint8_t msg[10] = { 0 };
  uint8_t length = 0;
  const uint8_t maxLengt = 10;
  bool arrayOverflow = false;
  bool overflow = false;
  bool underflow = false;
};

class INA233_S {
  
  private:


  uint8_t address_;
  INA233_Data_Packadge receiveData_ (uint8_t numOfBytes);
  uint16_t extractWord (INA233_Data_Packadge* data);

  public:
  void initialise();
  INA233_S(uint8_t address);
  float getVoltage_L();
  float getVoltage_S();
  float getCurrent();  
  uint8_t getAlarm();

  void resetAlarm();

  void setCallibration();

  };
















#endif
