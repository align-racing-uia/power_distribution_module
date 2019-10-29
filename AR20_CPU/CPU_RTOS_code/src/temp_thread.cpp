#include "temp_thread.h"

//Thread functions
static THD_FUNCTION(tempThread, arg) {
    //Like void setup()
    pinMode(LED_BUILTIN, OUTPUT);


    //Like void main()
    while (true) {
        digitalWrite(LED_BUILTIN, HIGH);
        chThdSleepMilliseconds(100);
        digitalWrite(LED_BUILTIN, LOW);
        chThdSleepMilliseconds(200);
    }
}

