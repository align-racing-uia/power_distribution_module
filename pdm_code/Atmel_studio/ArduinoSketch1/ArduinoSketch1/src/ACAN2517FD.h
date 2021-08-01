//----------------------------------------------------------------------------------------------------------------------
// A CAN driver for MCP2517FD, CANFD mode
// by Pierre Molinaro
// https://github.com/pierremolinaro/acan2517FD
//
//----------------------------------------------------------------------------------------------------------------------

#pragma once

//----------------------------------------------------------------------------------------------------------------------

#include "ACAN2517FDSettings.h"
#include "ACANFDBuffer.h"
#include "CANMessage.h"
#include "ACAN2517FDFilters.h"
#include "SPI.h"

//----------------------------------------------------------------------------------------------------------------------
//   ACAN2517FD class
//----------------------------------------------------------------------------------------------------------------------

class ACAN2517FD {

	//······················································································································
	//   CONSTRUCTOR
	//······················································································································

	public: ACAN2517FD (const uint8_t inCS, // CS input of MCP2517FD
	SPIClass & inSPI, // Hardware SPI object
	const uint8_t inINT) ; // INT output of MCP2517FD

	//······················································································································
	//   begin method (returns 0 if no error)
	//······················································································································

	public: uint32_t begin (const ACAN2517FDSettings & inSettings,
	void (* inInterruptServiceRoutine) (void)) ;

	public: uint32_t begin (const ACAN2517FDSettings & inSettings,
	void (* inInterruptServiceRoutine) (void),
	const ACAN2517FDFilters & inFilters) ;

	//--- Error code returned by begin
	public: static const uint32_t kRequestedConfigurationModeTimeOut  = ((uint32_t) 1) <<  0 ;
	public: static const uint32_t kReadBackErrorWith1MHzSPIClock      = ((uint32_t) 1) <<  1 ;
	public: static const uint32_t kTooFarFromDesiredBitRate           = ((uint32_t) 1) <<  2 ;
	public: static const uint32_t kInconsistentBitRateSettings        = ((uint32_t) 1) <<  3 ;
	public: static const uint32_t kINTPinIsNotAnInterrupt             = ((uint32_t) 1) <<  4 ;
	public: static const uint32_t kISRIsNull                          = ((uint32_t) 1) <<  5 ;
	public: static const uint32_t kFilterDefinitionError              = ((uint32_t) 1) <<  6 ;
	public: static const uint32_t kMoreThan32Filters                  = ((uint32_t) 1) <<  7 ;
	public: static const uint32_t kControllerReceiveFIFOSizeIsZero    = ((uint32_t) 1) <<  8 ;
	public: static const uint32_t kControllerReceiveFIFOSizeGreaterThan32 = ((uint32_t) 1) << 9 ;
	public: static const uint32_t kControllerTransmitFIFOSizeIsZero    = ((uint32_t) 1) << 10 ;
	public: static const uint32_t kControllerTransmitFIFOSizeGreaterThan32 = ((uint32_t) 1) << 11 ;
	public: static const uint32_t kControllerRamUsageGreaterThan2048   = ((uint32_t) 1) << 12 ;
	public: static const uint32_t kControllerTXQPriorityGreaterThan31  = ((uint32_t) 1) << 13 ;
	public: static const uint32_t kControllerTransmitFIFOPriorityGreaterThan31 = ((uint32_t) 1) << 14 ;
	public: static const uint32_t kControllerTXQSizeGreaterThan32     = ((uint32_t) 1) << 15 ;
	public: static const uint32_t kRequestedModeTimeOut               = ((uint32_t) 1) << 16 ;
	public: static const uint32_t kX10PLLNotReadyWithin1MS            = ((uint32_t) 1) << 17 ;
	public: static const uint32_t kReadBackErrorWithFullSpeedSPIClock = ((uint32_t) 1) << 18 ;
	public: static const uint32_t kISRNotNullAndNoIntPin              = ((uint32_t) 1) << 19 ;
	public: static const uint32_t kInvalidTDCO                        = ((uint32_t) 1) << 20 ;

	//······················································································································
	//   Send a message
	//······················································································································

	public: bool tryToSend (const CANFDMessage & inMessage) ;

	//······················································································································
	//    Receive a message
	//······················································································································

	public: bool receive (CANFDMessage & outMessage) ;
	public: bool available (void) ;
	public: typedef void (*tFilterMatchCallBack) (const uint32_t inFilterIndex) ;
	public: bool dispatchReceivedMessage (const tFilterMatchCallBack inFilterMatchCallBack = NULL) ;

	//--- Call back function array
	private: ACANFDCallBackRoutine * mCallBackFunctionArray = NULL ;

	//······················································································································
	//    Get error counters
	//······················································································································

	public: uint32_t errorCounters (void) ;

	//······················································································································
	//    Get diagnostic information (thanks to Flole998 and turmary)
	// inIndex == 0 returns BDIAG0_REGISTER
	// inIndex != 0 returns BDIAG1_REGISTER
	//······················································································································

	public: uint32_t diagInfos (const int inIndex = 1) ;

	//······················································································································
	//    Current MCP2517FD Operation Mode
	//······················································································································

	public: typedef enum : uint8_t {
		NormalFD = 0,
		Sleep = 1,
		InternalLoopBack = 2,
		ListenOnly = 3,
		Configuration = 4,
		ExternalLoopBack = 5,
		Normal20B = 6,
		RestrictedOperation = 7
	} OperationMode ;

	public: OperationMode currentOperationMode (void) ;

	//······················································································································
	//    Recovery from Restricted Operation Mode
	//······················································································································

	public: bool recoverFromRestrictedOperationMode (void) ;

	//······················································································································
	//    Private properties
	//······················································································································

	private: SPISettings mSPISettings ;
	private: SPIClass & mSPI ;
	private: uint8_t mCS ;
	private: uint8_t mINT ;
	private: bool mUsesTXQ ;
	private: bool mHardwareTxFIFOFull ;
	private: bool mHasDataBitRate ;
	private: uint8_t mTransmitFIFOPayload ; // in byte count
	private: uint8_t mTXQBufferPayload ; // in byte count
	private: uint8_t mReceiveFIFOPayload ; // in byte count
	private: uint8_t mTXBWS_RequestedMode ;
	private: uint8_t mHardwareReceiveBufferOverflowCount ;

	//······················································································································
	//    Receive buffer
	//······················································································································

	private: ACANFDBuffer mDriverReceiveBuffer ;

	public: uint32_t driverReceiveBufferPeakCount (void) const { return mDriverReceiveBuffer.peakCount () ; }

	public: uint8_t hardwareReceiveBufferOverflowCount (void) const { return mHardwareReceiveBufferOverflowCount ; }

	//······················································································································
	//    Transmit buffer
	//······················································································································

	private: ACANFDBuffer mDriverTransmitBuffer ;

	public: uint32_t driverTransmitBufferSize (void) const { return mDriverTransmitBuffer.size () ; }

	public: uint32_t driverTransmitBufferCount (void) const { return mDriverTransmitBuffer.count () ; }

	public: uint32_t driverTransmitBufferPeakCount (void) const { return mDriverTransmitBuffer.peakCount () ; }

	//······················································································································
	//    Private methods
	//······················································································································

	private: void writeRegister32Assume_SPI_transaction (const uint16_t inRegisterAddress, const uint32_t inValue) ;
	private: void writeRegister8Assume_SPI_transaction (const uint16_t inRegisterAddress, const uint8_t inValue) ;

	private: uint32_t readRegister32Assume_SPI_transaction (const uint16_t inRegisterAddress) ;
	private: uint8_t readRegister8Assume_SPI_transaction (const uint16_t inRegisterAddress) ;
	private: uint16_t readRegister16Assume_SPI_transaction (const uint16_t inRegisterAddress) ;
	private: void assertCS (void) ;
	private: void deassertCS (void) ;

	private: void reset2517FD (void) ;

	private: void writeRegister8 (const uint16_t inRegisterAddress, const uint8_t inValue) ;
	private: void writeRegister32 (const uint16_t inAddress, const uint32_t inValue) ;

	private: uint8_t readRegister8 (const uint16_t inAddress) ;
	private: uint16_t readRegister16 (const uint16_t inAddress) ;
	private: uint32_t readRegister32 (const uint16_t inAddress) ;

	private: bool sendViaTXQ (const CANFDMessage & inMessage) ;
	private: bool enterInTransmitBuffer (const CANFDMessage & inMessage) ;
	private: void appendInControllerTxFIFO (const CANFDMessage & inMessage) ;

	//······················································································································
	//    Polling
	//······················································································································

	public: void poll (void) ;

	//······················································································································
	//    Interrupt service routine
	//······················································································································

	public: void isr (void) ;
	public: bool isr_core (void) ;
	private: void receiveInterrupt (void) ;
	private: void transmitInterrupt (void) ;
	#ifdef ARDUINO_ARCH_ESP32
	public: SemaphoreHandle_t mISRSemaphore ;
	#endif

	//······················································································································
	//    No copy
	//······················································································································

	private: ACAN2517FD (const ACAN2517FD &) = delete ;
	private: ACAN2517FD & operator = (const ACAN2517FD &) = delete ;

	//······················································································································

} ;

//----------------------------------------------------------------------------------------------------------------------

