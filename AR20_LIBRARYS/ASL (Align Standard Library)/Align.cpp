#include "Align.h"




void led(char c){

    switch (c)
    {
    case 'r' || 'R':
        analogWrite(_LED_R, _LED_ON);
        analogWrite(_LED_G, _LED_OFF);
        analogWrite(_LED_B, _LED_OFF);
        break;

    case 'g' || 'G':
        analogWrite(_LED_R, _LED_OFF);
        analogWrite(_LED_G, _LED_ON);
        analogWrite(_LED_B, _LED_OFF);
        break;

    case 'b' || 'B':
        analogWrite(_LED_R, _LED_OFF);
        analogWrite(_LED_G, _LED_OFF);
        analogWrite(_LED_B, _LED_ON);
        break;

    case 'y' || 'Y':
        analogWrite(_LED_R, _LED_ON);
        analogWrite(_LED_G, _LED_ON);
        analogWrite(_LED_B, _LED_OFF);
        break;

    case 'p' || 'P':
        analogWrite(_LED_R, _LED_ON);
        analogWrite(_LED_G, _LED_OFF);
        analogWrite(_LED_B, _LED_ON);
        break;

    case 'c' || 'C':
        analogWrite(_LED_R, _LED_OFF);
        analogWrite(_LED_G, _LED_ON);
        analogWrite(_LED_B, _LED_ON);
        break; 

    case 0:
        analogWrite(_LED_R, _LED_OFF);
        analogWrite(_LED_G, _LED_OFF);
        analogWrite(_LED_B, _LED_OFF);
        break;

    default:

        break;
    }



}




//////////////////////////////////////////////////////////////////////////


CANbus::CANbus(){
    _mpc2515 = MCP2515 mcp2515(7);
    SPI.begin();
    _mcp2515.reset();
    _mcp2515.setBitrate(CAN_500KBPS);
    _mcp2515.setNormalMode();
    
    for (uint8_t ii = 0; i < _MAX_NUMBER_OF_IDS]; ii++)
    {
        _receivingIDs[ii] = 0;
        _sendingIDs[ii] = NULL;

    }
    _numberOfIdsToSend = 0;
    _numberOfIds = 0;
    _canMessageEnabled = false;
    _errorMessage.can_dlc = 2;
}

CANbus::CANbus(uint8_t n){
    _mpc2515 = MCP2515 mcp2515(n);
    SPI.begin();
    _mcp2515.reset();
    _mcp2515.setBitrate(CAN_500KBPS);
    _mcp2515.setNormalMode();

    for (uint8_t ii = 0; i < sizeof(_MAX_NUMBER_OF_IDS); ii++)
    {
        _receivingIDs[ii] = 0;
        _sendingIDs[ii] = NULL;
    }
    _numberOfIdsToSend = 0;
    _numberOfIds = 0;
    _canMessageEnabled = false;
    _errorMessage.can_dlc = 2;
}

  
void CANbus::update(){

    can_frame msg;

    if (_mcp2515.readMessage(&msg) == MCP2515::ERROR_OK){

        for (uint8_t ii = 0; ii < _numberOfIds; ii++){

            if (msg.can_id == _receivingIDs[ii].canID){

                for (uint8_t jj = 0; jj < _receivingIDs[ii].type % 10; jj++){

                    uniAlign.msg[jj] = msg.data[_ids[ii].offset + jj];

                }

                switch (_ids[ii].type)
                {
                case _U8:
                    uint8_t* p = _receivingIDs[ii].adres;
                    *p = uniAlign.u8;
                    break;

                case _U16:
                    uint16_t* p = _receivingIDs[ii].adres;
                    *p = uniAlign.u16;
                    break;

                case _U32:
                    uint32_t* p = _receivingIDs[ii].adres;
                    *p = uniAlign.u32;
                    break;

                case _U64:
                    uint64_t* p = _receivingIDs[ii].adres;
                    *p = uniAlign.u64;
                    break;

                case _S8:
                    int8_t* p = _receivingIDs[ii].adres;
                    *p = uniAlign.s8;
                    break;

                case _S16:
                    int16_t* p = _receivingIDs[ii].adres;
                    *p = uniAlign.s16;
                    break;

                case _S32:
                    int32_t* p = _receivingIDs[ii].adres;
                    *p = uniAlign.s32;
                    break;

                case _S64:
                    int64_t* p = _receivingIDs[ii].adres;
                    *p = uniAlign.s64;
                    break;

                case _F:
                    float* p = _receivingIDs[ii].adres;
                    *p = uniAlign.f;
                    break; 

                case _D:
                    double* p = _receivingIDs[ii].adres;
                    *p = uniAlign.d;
                    break; 
                                                                                          
                default:
                    newError(1,1);
                    break;
                }

            }
        }
    }

    for (uint8_t ii = 0; ii < _numberOfIdsToSend; ii++){
        if(_sendingIDs[ii]->getMessage){
            _mcp2515.sendMessage(_sendingIDs[ii]->getMessage)
        }
    }
}

void CANbus::setBitrate(uint8_t n){
    _mcp2515.setBitrate(n);
}
void CANbus::sendMessageOnce(canMessage* &msg){
    _mcp2515.sendMessage(msg->getMessage);
}

void CANbus::sendMessageRepeating(canMessage* &msg){
    _sendingIDs[_numberOfIdsToSend] = msg;
    _numberOfIdsToSend++;
}

void CANbus::setErrorCanID(uint8_t ID){
    _errorMessage.can_id = ID;
}

void CANbus::newError(uint8_t cID, uint8_t eID){
    if (_canMessageEnabled){
        _errorMessage.data[0] = cID;
        _errorMessage.data[1] = eID;

        _mcp2515.sendMessage(&_errorMessage);
    }
}

void CANbus::addReciver(uint8_t id, uint8_t offset, uint8_t* &data ){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _U8;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, uint16_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _U16;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, uint32_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _U32;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, uint64_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _U64;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, int8_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _S8;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, int16_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _S16;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, int32_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _S32;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, int64_t* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _S64;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, float* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _F;
    _numberOfIds++:
}
void CANbus::addReciver(uint8_t id, uint8_t offset, double* &data){
    _receivingIDs[_numberOfIds].canID = id;
    _receivingIDs[_numberOfIds].offset = offset;
    _receivingIDs[_numberOfIds].adres = data;
    _receivingIDs[_numberOfIds].type = _D;
    _numberOfIds++:
}



//////////////////////////////////////////////////////////////////////////


canMessage::canMessage(uint8_t id){
    for (uint8_t ii = 0; ii < 8; ii++)
    {
        _taken[ii] = false;
        _canMsg.data[ii] = 0x00;
    }

    _timeStamp = 0;
    _duration = 100

    _canMsg.can_dlc = 0;
    _canMsg.can_id = id;
}

void canMessage::add(uint8_t offset, uint8_t data){

    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.u8 = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, uint16_t data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.u16 = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, uint32_t data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.u32 = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, uint64_t data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.u64 = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, int8_t data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.s8 = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, int16_t data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.s16 = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, int32_t data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.s32 = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, int64_t data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.s64 = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, float  data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.f = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}
void canMessage::add(uint8_t offset, double data){
    
    if(_canMsg.can_dlc < offset + sizeof(data)){
        _canMsg.can_dlc = offset + sizeof(data);
    }

    uniAlign.d = data;

    for (uint8_t ii = 0; ii < sizeof(data); ii++){
        _canMsg.data[offset + ii] = uniAlign.msg[ii];
    }
}

void canMessage::setTimeIntervall(uint16_t duration){
    _duration = duration;
}


can_frame* canMessage::getMessage(){

    if (millis() - _timeStamp > _duration){
        return &_canMsg;
    }
    return NULL;
}



//////////////////////////////////////////////////////////////////////////


sensor::sensor(uint8_t pin){
    pinMode(pin, INPUT);
    _msg = NULL;
    _CANbus = NULL;
    _valueMapMin = 0;
    _valueMapMax = 50;
    _valueImpMin = 0;
    _valueImpMax = 0;
    _timeStamp = 0;
    _duration = 0;
}

sensor::sensor(uint8_t pin, canMessage* &msg, uint8_t offset) : 
_msg(msg), _offset(offset){
    pinMode(pin, INPUT);
    _CANbus = NULL;
    _valueMapMin = 0;
    _valueMapMax = 50;
    _valueImpMin = 0;
    _valueImpMax = 0;
    _timeStamp = 0;
    _duration = 0;
}

void sensor::setMapMinMax(uint8_t min, uint8_t max){
    _valueMapMin = min;
    _valueMapMax = max;
}

void sensor::setImpMinMax(uint8_t min, uint8_t max){
    _valueImpMin = min;
    _valueImpMax = max;
}

void sensor::addErrorMsg(CANbus* &CANbus){
    _CANbus = CANbus;
}

void sensor::setReadingInterval(uint16_t dt){
    _duration = dt;
}


void sensor::read(){

    if (millis() - _timeStamp < _duration){
        break;
    } 
    _timeStamp = millis();
    

    _data = map(analogRead(), 0, 1023, _valueMapMin, _valueMapMax);
    
    if (_valueImpMax - _valueImpMin > 0){

        if(_data > _valueImpMax || _data < _valueImpMin){
            
            if (_CANbus){
                _CANbus->newError(0x02, 0x01);
            }

            break;
        }
    }


    if (_msg){
        _msg->add(_offset, _data);
    }

}