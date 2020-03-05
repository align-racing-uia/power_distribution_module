#include "Port_expander.h"


TI_TCA6424A_S::TI_TCA6424A_S(uint8_t address) : address_(address)
{
}


bool TI_TCA6424A_S::configPin(TI_TCA6424A_PinConfig config)
{


}

bool TI_TCA6424A_S::setPin (uint8_t pin, bool state)
{
   
    Wire.beginTransmission(address_);
    Wire.write(0x0C);
    Wire.write(0b00000000);
    Wire.endTransmission();

    Wire.beginTransmission(address_);
    Wire.write(0x84);
    //Wire.write(0b00000000);
    Wire.write(0b11011111);
    Wire.endTransmission();
    
}


bool TI_TCA6424A_S::readPin (uint8_t pin, bool state)
{

}

void TI_TCA6424A_S::transmitCommand(uint8_t command)
{
    Wire.beginTransmission(address_);
    Wire.write(command);
    Wire.endTransmission();
}