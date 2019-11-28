#include "INA233.h"

INA233_S::INA233_S(uint8_t address) : address_(address)
{
}

void INA233_S::initialise()
{

    Wire.beginTransmission(address_);
    Wire.write(0x12); // Reset command
    Wire.write(0x00); // Activate reset
    Wire.endTransmission();

    //To invert alert pin
     Wire.beginTransmission(address_); // transmit to device #40 (0b1000000)
     Wire.write(0xD5);
     Wire.write(0x02);
     Wire.endTransmission();
}

float INA233_S::getVoltage_L()
{

    //LES VOLTAGE

    return; //RETURNER VOLTAGE
}

float INA233_S::getVoltage_S()
{
    float voltage;
    Wire.beginTransmission(address_); // transmit to device #40 (0b1000000)
    Wire.write(0xD1);
    Wire.endTransmission();
    INA233_Data_Packadge data = receiveData_(2);
    uint16_t dataWord = extractWord(&data);
    voltage = 25 * static_cast<float>(dataWord) / 10000000;
    return voltage; //RETURNER VOLTAGE
}

float INA233_S::getCurrent()
{

    //LES CURRENT

    return; // RETURN CURENT
}

uint8_t INA233_S::getAlarm()
{

    //Chek alarms

    return; //Return Alarma
}

void INA233_S::resetAlarm()
{

    Wire.beginTransmission(address_);
    Wire.write(0x03); // Discard errors command
    Wire.write(0x00); // Activate discard errors
    Wire.endTransmission();
}

void INA233_S::setCallibration(){


}

INA233_Data_Packadge INA233_S::receiveData_(uint8_t numOfBytes)
{
    INA233_Data_Packadge data;

    Wire.requestFrom(address_, numOfBytes);
    while (Wire.available())
    { // slave may send less than requested
        data.msg[data.length] = Wire.read();
        data.length++;
        if (data.length >= data.maxLengt)
        {
            data.arrayOverflow = HIGH;
            break;
        }
    }

    if (data.length > numOfBytes)
    {
        data.overflow = HIGH;
    }
    else if (data.length < numOfBytes)
    {
        data.underflow = HIGH;
    }
    return data;
}

uint16_t INA233_S::extractWord(INA233_Data_Packadge *data)
{
    uint16_t word;
    word = static_cast<int>(data->msg[0]);
    word |= (static_cast<int>(data->msg[1]) << 8);
    return word;
}
