#include "INA233.h"
#include "Config.h"
INA233_S Sensor1(adrSensor1);

void setup() {
  Wire.begin();
  Wire.setClock(100000);
  Serial.begin(9600);  
  Serial.println("Initiialization comlete");
  Sensor1.initialise();
}


void loop() {

  float voltage;
  voltage = Sensor1.getVoltage_S();
  Serial.print("voltage: ");
  Serial.println(voltage, 5);

  delay(1000);
}
