#include <Arduino.h>
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ch.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ChAvrMinSerial.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chconf.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chcore.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chlib.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chlicense.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\ChRt.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\chtypes.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\hal_st.h"
#include "..\.pio\libdeps\teensy40\ChRt_ID2986\src\hal_st_lld.h"
//#include <FlexCAN.h> - needs new library


//Additional .h files for threads 
#include "temp_thread.h"


// Defines, use ALLCAPS
#define CAN_THREAD_SIZE 100


//Global variables


//DEBUG defines, use ALLCAPS
#define USE_SERIAL_DEBUG 1


//Mutex declarations: use camelCase
MUTEX_DECL(serialMtx);
MUTEX_DECL(canMtx);

//Working Area for the threads, use camelCase and begin with wa for working area
static THD_WORKING_AREA(waCanThread, CAN_THREAD_SIZE);
static THD_WORKING_AREA(waTempThread, TEMP_THREAD_SIZE);


//Can Thread Function
static THD_FUNCTION(canThread, arg) {
  
  (void)arg;
  while (true) {
    //#if USE_SERIAL_DEBUG
    //Serial.print("canThread");
    //#endif
    chThdSleepMilliseconds(100);
  }
}

//startup of threads
void chSetup() {
  chThdCreateStatic(waCanThread, sizeof(waCanThread), NORMALPRIO + 1, canThread, NULL);
  chThdCreateStatic(waTempThread, sizeof(waTempThread), NORMALPRIO + 2, tempThread, NULL);

}


void setup() {

  //#if USE_SERIAL_DEBUG //Hvis USE_SERIAL_DEBUG er definert
  //Serial.begin(9600);
  //while (!Serial) {}
  //#endif
  
  chBegin(chSetup);
  while (true) {
  }
}

void loop() {
  // put your main code here, to run repeatedly:
}