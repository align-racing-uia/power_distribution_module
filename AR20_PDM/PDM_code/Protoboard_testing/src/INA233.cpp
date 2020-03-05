#include "INA233.h"

INA233_S::INA233_S(uint8_t address, uint16_t m_value, uint16_t cal_value) : address_(address), m_value_(m_value), cal_value_(cal_value)
{
}

void INA233_S::initialise()
{
    //testCommunication();
    resetChip();
    setCallibration(cal_value_);
    resetAlarm();
}

void INA233_S::setADC_Settings(uint16_t ADC_Settings)
{
    INA233_Data_Packadge data = repackWord(ADC_Settings);
    transmitData(&data, 0xD0);
    INA233_Data_Packadge readbackData = receiveData_(0xD0, 2);
    Serial.print("ADC setting readback: ");
    Serial.println(unpackWord(&readbackData), BIN);
}

void INA233_S::setAlarmLimits(INA233_Alarm_Config alarmConfiguration)
{
    Serial.println("alarm limits");
    if (alarmConfiguration.overCurrent > 0)
    {
        uint16_t iout_oc_warn_limit = round(m_value_ * alarmConfiguration.overCurrent);
        INA233_Data_Packadge data = repackWord(iout_oc_warn_limit);
        Serial.println("OC WARN LIMIT: ");
        Serial.println(iout_oc_warn_limit);
        transmitData(&data, 0x4A);

        INA233_Data_Packadge readback = receiveData_(0x4A, 2);
        Serial.println("OC WARN LIMIT readback: ");
        Serial.println(unpackWord(&readback));
    }

    if (alarmConfiguration.overVoltage > 0)
    {
        uint16_t vin_ov_warn_limit = round(800 * alarmConfiguration.overVoltage);
        INA233_Data_Packadge data = repackWord(vin_ov_warn_limit);
        Serial.println("OV WARN LIMIT: ");
        Serial.println(vin_ov_warn_limit);
        transmitData(&data, 0x57);

        INA233_Data_Packadge readback = receiveData_(0x57, 2);
        Serial.println("OV WARN LIMIT readback: ");
        Serial.println(unpackWord(&readback));
    }
    if (alarmConfiguration.underVoltage > 0)
    {
        uint16_t vin_uv_warn_limit = round(800 * alarmConfiguration.underVoltage);
        INA233_Data_Packadge data = repackWord(vin_uv_warn_limit);
        Serial.println("UV WARN LIMIT: ");
        Serial.println(vin_uv_warn_limit);
        transmitData(&data, 0x58);

        INA233_Data_Packadge readback = receiveData_(0x58, 2);
        Serial.println("UV WARN LIMIT readback: ");
        Serial.println(unpackWord(&readback));
    }
}

void INA233_S::setAlarmMask(uint8_t mask)
{
    INA233_Data_Packadge data;
    data.msg[0] = mask;
    data.length = 1;
    transmitData(&data, 0xD2);

    INA233_Data_Packadge data2 = receiveData_(0xD2, 1);
    Serial.print("mfr alert Readback: ");
    Serial.println(data2.msg[0], BIN);

}

float INA233_S::getVoltage_L()
{
    INA233_Data_Packadge data = receiveData_(0x88, 2);
    uint16_t dataWord = unpackWord(&data);
    return (static_cast<float>(dataWord) * 1 / 800);
}

float INA233_S::getVoltage_S()
{
    INA233_Data_Packadge data = receiveData_(0XD1, 2);
    uint16_t dataWord = unpackWord(&data);
    return (25 * static_cast<float>(dataWord) / 10000000); //Returns shunt voltage reading.
}

float INA233_S::getCurrent()
{
    INA233_Data_Packadge data = receiveData_(0x89, 2);
    uint16_t dataWord = unpackWord(&data);
    return (static_cast<float>(dataWord) * (1.0 / m_value_));
}

void INA233_S::getAlarm()
{
    INA233_Data_Packadge data3 = receiveData_(0x7C, 1);
    Serial.print("status input: ");
    Serial.println(data3.msg[0], BIN);
}

void INA233_S::resetAlarm()
{
    Serial.println("reset alarm");
    transmitCommand(0x03);
}

void INA233_S::setCallibration(uint16_t cal)
{
    Serial.println("set callibration");
    INA233_Data_Packadge data = repackWord(cal);
    transmitData(&data, 0xD4);
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

INA233_Data_Packadge INA233_S::receiveData_(uint8_t command, uint8_t numOfBytes)
{
    INA233_Data_Packadge data;
    transmitCommand(command);
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
    Serial.println("reset chip");
    transmitCommand(0x12);
}
void INA233_S::testCommunication()
{
    Serial.println("test communications");
    // TO DO ! Read MFR_MODEL, compare if correct.
    // Is there a way in wire.h to check for communications?
    INA233_Data_Packadge data = receiveData_(0x12, 7);
    uint8_t compare[7]{
        0x06, 0x49, 0x4E, 0x41, 0x32, 0x33, 0x33};

    for (int ii = 0; ii <= 6; ii++)
    {
        Serial.print("Readback MFR_MODEL: ");
        Serial.print(data.msg[ii]);
        if (compare[ii] != data.msg[ii])
        {
            Serial.println("Communication error");
        }
    }
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