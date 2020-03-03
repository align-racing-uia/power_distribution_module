#ifndef Port_expander
#define Port_expander

#include "Arduino.h"
#include <Wire.h>

enum TI_TCA6424A_PinConfig {read, write};


class TI_TCA6424A_S {

    private:

    uint8_t address_;

    void transmitCommand(uint8_t command);
    

    public:
    TI_TCA6424A_S () = delete;
    TI_TCA6424A_S (uint8_t address);
    bool configPin (TI_TCA6424A_PinConfig config);
    bool setPin (uint8_t pin, bool state);
    bool readPin (uint8_t pin, bool state);
};




#endif
