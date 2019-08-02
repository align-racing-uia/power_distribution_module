#ifndef Align
#define Align

#include "Arduino.h"
#include <SPI.h>
#include <mcp2515.h>




#define _U8(11)
#define _U16(12)
#define _U32(14)
#define _U64(18)

#define _S8(21)
#define _S16(22)
#define _S32(24)
#define _S64(28)

#define _F(34)
#define _D(38)

#define _MAX_NUMBER_OF_IDS(20)

#define _LED_R(5)
#define _LED_G(6)
#define _LED_B(9)

#define _LED_ON(0)
#define _LED_OFF(255)




void led(char /* R, G, B, Y, P, C, or 0 */);



union uniAlign
{
    uint8_t u8;
    uint16_t u16;
    uint32_t u32;
    uint64_t u64;

    int8_t s8;
    int16_t s16;
    int32_t s32;
    int64_t s64;

    float f;
    double d;

    uint8_t msg[8];
};



struct reciveMessage
{
    uint8_t canID;
    uint8_t offset;
    uint8_t type;
    unsigned long adres;
};




class CANbus
{
private:
    MCP2515 _mcp2515(7);
    uint8_t _numberOfIds; 
    reciveMessage _receivingIDs[_MAX_NUMBER_OF_IDS];

    bool _canMessageEnabled;
    canMessage _errorMessage(0xff);

    uint8_t _numberOfIdsToSend;
    canMessage* _sendingIDs[_MAX_NUMBER_OF_IDS];

    

public:
    CANbus();
    CANbus(uint8_t);

    void setBitrate(uint8_t);
    void sendMessageOnce(canMessage /* canMessage object */);
    void sendMessageRepeating(canMessage /* canMessage object */);
    void update();


    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, uint8_t /* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, uint16_t /* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, uint32_t/* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, uint64_t/* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, int8_t/* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, int16_t /* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, int32_t /* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, int64_t /* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, float /* storage variabel */);
    void addReciver(uint8_t /* CANbus ID */, uint8_t /* offset */, double /* storage variabel */);


    void enableErrorMessages();
    void setErrorCanID(uint8_t /* ID for error message */);
    void newError(uint8_t /* component ID */, uint8_t /* error ID*/);
};


class canMessage
{

private:
    bool _taken[8];
    struct can_frame _canMsg;
    uniAlign uniAlign;
    unsigned long _timeStamp;
    uint16_t _duration;

public:
    canMessage(uint8_t /* CANbus-id */);

    void add(uint8_t /* Offset inn message */, uint8_t  /* Data */);
    void add(uint8_t /* Offset inn message */, uint16_t /* Data */);
    void add(uint8_t /* Offset inn message */, uint32_t /* Data */);
    void add(uint8_t /* Offset inn message */, uint64_t /* Data */);
    void add(uint8_t /* Offset inn message */, int8_t   /* Data */);
    void add(uint8_t /* Offset inn message */, int16_t  /* Data */);
    void add(uint8_t /* Offset inn message */, int32_t  /* Data */);
    void add(uint8_t /* Offset inn message */, int64_t  /* Data */);           
    void add(uint8_t /* Offset inn message */, float    /* Data */);
    void add(uint8_t /* Offset inn message */, double   /* Data */);   

    void setTimeIntervall(uint16_t /* Time intervall in ms */);

    can_frame* getMessage();
};


class sensor
{
private:
    uint8_t _data;
    uint8_t _offset; 
    canMessage* _msg;
    uint8_t _valueMapMin, _valueMapMax, _valueImpMin, _valueImpMax;
    unsigned long _timeStamp;
    uint16_t _duration;
    CANbus* _CANbus;


public:
    sensor(uint8_t /* Analog pin */);
    sensor(uint8_t /* Analog pin */, canMessage /* Add message */, uint8_t /* offset */, uint16_t /* time between messages */);
    
    void setMapMinMax(uint8_t /* min value */, uint8_t /* max value */);
    void setImpMinMax(uint8_t /* min value */, uint8_t /* max value */);
    void addErrorMsg(CANbus /* Add a CANbus-object */);
    void setReadingInterval(uint16_t /* intervall in ms */);
    void read();


    uint8_t getData();

};





#endif 