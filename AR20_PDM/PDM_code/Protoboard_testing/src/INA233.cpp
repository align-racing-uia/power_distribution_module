#include "INA233.h"

INA233_S::INA233_S(uint8_t address, uint16_t m_value, uint16_t cal_value) : address_(address), m_value_(m_value), cal_value_(cal_value)
{
}

void INA233_S::initialise()
{
    resetChip();
    setCallibration(cal_value_);
    testCommunication();

    //To invert alert pin
    // Wire.beginTransmission(address_); // transmit to device #40 (0b1000000)
    // Wire.write(0xD5);
    // Wire.write(0x02);
    // Wire.endTransmission();

    resetAlarm();
}

void INA233_S::setAlarmLimits(INA233_Alarm_Config alarmConfiguration)
{
    if (alarmConfiguration.overCurrent > 0)
    {
        uint16_t iout_oc_warn_limit = m_value_ * alarmConfiguration.overCurrent;
        INA233_Data_Packadge data = repackWord(iout_oc_warn_limit);
        Serial.println("OC WARN LIMIT: ");
        Serial.println(iout_oc_warn_limit);
        Wire.beginTransmission(address_);
        Wire.write(0x4A);
        Wire.write(data.msg[0]);
        Wire.write(data.msg[1]);
        Wire.endTransmission();
    }
}

void INA233_S::setAlarmMask(uint8_t mask)
{
    INA233_Data_Packadge data;
    data.msg[0] = mask;
    data.length = 1;
    transmitData(&data, 0xD2);
}

float INA233_S::getVoltage_L()
{
    float temperary = 0;
    //LES VOLTAGE

    return temperary; //RETURNER VOLTAGE
}

float INA233_S::getVoltage_S()
{
    float voltage;
    Wire.beginTransmission(address_); // transmit to device #40 (0b1000000)
    Wire.write(0xD1);
    Wire.endTransmission();
    INA233_Data_Packadge data = receiveData_(2);
    uint16_t dataWord = unpackWord(&data);
    voltage = 25 * static_cast<float>(dataWord) / 10000000;
    return voltage; //RETURNER VOLTAGE
}

float INA233_S::getCurrent()
{
    float current;
    Wire.beginTransmission(address_); // transmit to device #40 (0b1000000)
    Wire.write(0x89);
    Wire.endTransmission();
    INA233_Data_Packadge data = receiveData_(2);
    uint16_t dataWord = unpackWord(&data);
    current = static_cast<float>(dataWord) * 1 / m_value_;
    return current; //RETURNER VOLTAGE
}

void INA233_S::getAlarm()
{

    Wire.beginTransmission(address_);
    Wire.write(0x7B);
    Wire.endTransmission();
    INA233_Data_Packadge data = receiveData_(1);
    Serial.print("oc warnings: ");
    Serial.println(data.msg[0], BIN);

    Wire.beginTransmission(address_);
    Wire.write(0xD2);
    Wire.endTransmission();
    INA233_Data_Packadge data2 = receiveData_(1);
    Serial.print("mfr alert: ");
    Serial.println(data2.msg[0], BIN);

    Wire.beginTransmission(address_);
    Wire.write(0x7C);
    Wire.endTransmission();
    INA233_Data_Packadge data3 = receiveData_(1);
    Serial.print("status input: ");
    Serial.println(data3.msg[0], BIN);

    //Example

    // Wire.beginTransmission(address_);
    // Wire.write(0x7C);
    // Wire.endTransmission();
    // Serial.print("status input: ");
    // INA233_Data_Packadge data3 = receiveData_(2);
    // uint16_t dataWord = unpackWord(&data3);
    // Serial.println(dataWord, BIN);
}

void INA233_S::resetAlarm()
{

    Wire.beginTransmission(address_);
    Wire.write(0x03); // Discard errors command
    Wire.endTransmission();
}

void INA233_S::setCallibration(uint16_t cal)
{
    INA233_Data_Packadge data = repackWord(cal);
    Wire.beginTransmission(address_);
    Wire.write(0xD4);
    Wire.write(data.msg[0]);
    Wire.write(data.msg[1]);
    Wire.endTransmission();
}

void INA233_S::transmitCommand(uint8_t command)
{
    Wire.beginTransmission(address_);
    Wire.write(command);
    Wire.endTransmission();
}
void INA233_S::transmitData(INA233_Data_Packadge *data, uint8_t command)
{
    if (data->length > 2)
    {
        Serial.println("Error: trying to send more then two bytes. only two at once allowed.");
        Serial.println("error in transmitData() function");
    }
    else if (data->length == 0)
    {
        Serial.println("Error: No data to transmitt");
        Serial.println("error in transmitData() function");
    }
    else
    {
        Wire.beginTransmission(address_);
        Wire.write(command);
        Wire.write(data->msg[0]);
        if (data->length == 2)
        {
            Wire.write(data->msg[1]);
        }
        Wire.endTransmission();
    }
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

    if (data.length < numOfBytes)
    {
        data.overflow = HIGH;
    }
    else if (data.length > numOfBytes)
    {
        data.underflow = HIGH;
    }
    return data;
}

void INA233_S::resetChip()
{
    Wire.beginTransmission(address_);
    Wire.write(0x12); // Reset command
    Wire.endTransmission();
}
void INA233_S::testCommunication()
{
    // TO DO ! Read MFR_MODEL, compare if correct.
    // Is there a way in wire.h to check for communications?
}

uint16_t INA233_S::unpackWord(INA233_Data_Packadge *data)
{
    uint16_t word;
    word = static_cast<int>(data->msg[0]);
    word |= (static_cast<int>(data->msg[1]) << 8);
    return word;
}
INA233_Data_Packadge INA233_S::repackWord(uint16_t word)
{
    INA233_Data_Packadge data;
    data.msg[0] |= word & 0b11111111;
    data.msg[1] |= (word >> 8) & 0b11111111;
    data.length = 2;
    return data;
}