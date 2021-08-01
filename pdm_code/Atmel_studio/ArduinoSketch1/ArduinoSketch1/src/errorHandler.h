/*
 * errorHandler.h
 *
 * Created: 02/11/2020 16:43:22
 *  Author: Joachim T. Larsen
 */ 


#ifndef ERRORHANDLER_H_
#define ERRORHANDLER_H_
#define ERRORCODE_ARRAY_LENGTH 10

struct errorCode{
	uint8_t ID;
	uint8_t code;
};

class ErrorHandler{	
public:
	ErrorHandler(){
		for(uint8_t i = 0; i < ERRORCODE_ARRAY_LENGTH; i++){
			errorList[i].code = 0;
			errorList[i].ID = 0;
		}
	}
	
	void newError(uint8_t _ID, uint8_t _code){
		errorList[nrErrors].code = _code;
		errorList[nrErrors].ID = _ID;
		nrErrors++;
	}
	
	errorCode getFirstError(){
		errorCode firstError = errorList[0];
		for(uint8_t i = 1; i < ERRORCODE_ARRAY_LENGTH; i++){
			errorList[i-1].code = errorList[i].code;
			errorList[i-1].ID = errorList[i].ID;
		}
		nrErrors--;
		return firstError;
	}
	
	uint8_t getnrErrors(){
		return nrErrors;
	}
	
private:
	errorCode errorList[ERRORCODE_ARRAY_LENGTH];
	uint8_t nrErrors = 0;
};


#endif /* ERRORHANDLER_H_ */