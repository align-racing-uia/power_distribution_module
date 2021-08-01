#include "INA233.h"

INA233_S::INA233_S(uint8_t address, uint16_t m_value, uint16_t cal_value, INA233_Alarm_Config alarmConfigSensor) : address_(address), m_value_(m_value), cal_value_(cal_value), alarmConfigSensor_(alarmConfigSensor)
{
}

int INA233_S::initialize()
{
    resetChip();
    if(setCallibration(cal_value_) == 1){
		return 1;	
	}
    resetAlarm();
	setAlarmLimits(alarmConfigSensor_);
	return 0;
}

uint8_t INA233_S::readbackCheck(INA233_Data_Package *data, uint8_t addrs){
	INA233_Data_Package readback = INA233_S::receiveData_(addrs, data->length);
	
	for(uint16_t ii = 0; ii < data->length; ii++){
		if(data->msg[ii] != readback.msg[ii]){
			return 1; // 1 = bits sent and received are not the same, meaning i2c communication is faulty
		}
	}
	
	// Clears variable for next function call
	for(uint16_t ii = 0; ii < data->length; ii++){
		data->msg[ii] = 0;
		readback.msg[ii] = 0;
	}
	
	return 0; // 0 = everything went OK
}

int INA233_S::setADC_Settings(uint16_t ADC_Settings)
{
    INA233_Data_Package data = repackWord(ADC_Settings); 
    transmitData(&data, 0xD0);
	
	return readbackCheck(&data, 0xD0); // data, address, length-> return 1 or 0
}

int INA233_S::setAlarmLimits(INA233_Alarm_Config alarmConfiguration)
{
    Serial.println("alarm limits");
    if (alarmConfiguration.overCurrent > 0)    
	{			
        uint16_t iout_oc_warn_limit = round(m_value_ * alarmConfiguration.overCurrent);
        INA233_Data_Package data = repackWord(iout_oc_warn_limit);
        Serial.println(F("OC WARN LIMIT: "));
        Serial.println(iout_oc_warn_limit);
        transmitData(&data, 0x4A);

        INA233_Data_Package readback = receiveData_(0x4A, 2);
        Serial.println(F("OC WARN LIMIT readback: "));
        Serial.println(unpackWord(&readback));
		
		return 10;	
    }

    if (alarmConfiguration.overVoltage > 0)
    {
        uint16_t vin_ov_warn_limit = round(800 * alarmConfiguration.overVoltage);
        INA233_Data_Package data = repackWord(vin_ov_warn_limit);
        Serial.println(F("OV WARN LIMIT: "));
        Serial.println(vin_ov_warn_limit);
        transmitData(&data, 0x57);

        INA233_Data_Package readback = receiveData_(0x57, 2);
        Serial.println(F("OV WARN LIMIT readback: "));
        Serial.println(unpackWord(&readback));
		
		return 10;
    }
    if (alarmConfiguration.underVoltage > 0)
    {
        uint16_t vin_uv_warn_limit = round(800 * alarmConfiguration.underVoltage);
        INA233_Data_Package data = repackWord(vin_uv_warn_limit);
        Serial.println(F("UV WARN LIMIT: "));
        Serial.println(vin_uv_warn_limit);
        transmitData(&data, 0x58);

        INA233_Data_Package readback = receiveData_(0x58, 2);
        Serial.println(F("UV WARN LIMIT readback: "));
        Serial.println(unpackWord(&readback));
		
		return 10;
    }
}

int INA233_S::setAlarmMask(uint8_t mask)
{
    INA233_Data_Package data;
    data.msg[0] = mask;
    data.length = 1;
    transmitData(&data, 0xD5);

    INA233_Data_Package readback = receiveData_(0xD5, 1);
    Serial.print(F("mfr alert Readback: "));
    Serial.println(readback.msg[0], BIN);
	
	return 10;
}

int INA233_S::setMFRConfig (uint8_t mask)
{
    INA233_Data_Package data;
    data.msg[0] = mask;
    data.length = 1;
    transmitData(&data, 0xD5);

    INA233_Data_Package readback = receiveData_(0xD5, 1);
    Serial.print(F("mfr config Readback: "));
    Serial.println(readback.msg[0], BIN);
	
	return 10;
}

float INA233_S::getVoltage_L()
{
    INA233_Data_Package data = receiveData_(0x88, 2);
    int16_t dataWord = unpackWord(&data);
    return (static_cast<float>(dataWord) * (1.0 / m_value_));
}

float INA233_S::getVoltage_S()
{
    INA233_Data_Package data = receiveData_(0xD1, 2);
    int16_t dataWord = unpackWord(&data);
    return (25.0 * static_cast<float>(dataWord) / 10000000.0); //Returns shunt voltage reading.
}

float INA233_S::getCurrent()
{
    INA233_Data_Package data = receiveData_(0x89, 2);
    int16_t dataWord = unpackWord(&data);
    Serial.print("Current bitsnbuts");
    Serial.println(dataWord);
	return (static_cast<float>(dataWord) * (1.0 / m_value_));
}

void INA233_S::getAlarm()
{
    INA233_Data_Package data = receiveData_(0x7C, 1);
    Serial.print("status input: ");
    Serial.println(data.msg[0], BIN);
}

void INA233_S::resetAlarm()
{
    Serial.println(F("reset alarm"));
    transmitCommand(0x03);
}

int INA233_S::setCallibration(uint16_t cal)
{
    Serial.println(F("set calibration"));
    INA233_Data_Package data = repackWord(cal);
    transmitData(&data, 0xD4);
	
	return readbackCheck(&data, 0xD4);
}

void INA233_S::transmitCommand(uint8_t command)
{
    Wire.beginTransmission(address_);
    Wire.write(command);
    Wire.endTransmission();
}
void INA233_S::transmitData(INA233_Data_Package *data, uint8_t command)
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

INA233_Data_Package INA233_S::receiveData_(uint8_t command, uint8_t numOfBytes)
{
    INA233_Data_Package data;
    transmitCommand(command);
    Wire.requestFrom(address_, numOfBytes);
    while (Wire.available())
    { // slave may send less than requested
        data.msg[data.length] = Wire.read();
        data.length++;
        if (data.length >= data.maxLength)
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

int INA233_S::testCommunication()
{
    Serial.println("test communications");
    // TO DO ! Read MFR_MODEL, compare if correct.
    // Is there a way in wire.h to check for communications?
    INA233_Data_Package data = receiveData_(0x9A, 7);
    uint8_t compare[7] = {
        0x06, 0x49, 0x4E, 0x41, 0x32, 0x33, 0x33};

    for (int ii = 0; ii < 7; ii++)
    {
        Serial.print("Readback MFR_MODEL: ");
        Serial.print(data.msg[ii]);
        if (compare[ii] != data.msg[ii])
        {
            Serial.println("Communication error");
			return 1;
        }
    }
	
	return 0;
}

int16_t INA233_S::unpackWord(INA233_Data_Package *data)
{
    int16_t word;
    word = static_cast<int>(data->msg[0]);
    word |= (static_cast<int>(data->msg[1]) << 8);
    return word;
}
INA233_Data_Package INA233_S::repackWord(uint16_t word)
{
    INA233_Data_Package data;
    data.msg[0] |= word & 0b11111111; // data.msg[0] = data.msg[0] | word & 0b1111111;
    data.msg[1] |= (word >> 8) & 0b11111111;
    data.length = 2;
    return data;
}


/*

820 i binært: 00000011 00110100 (word)
word &		  00000000 00110100
msg | word	  

*/