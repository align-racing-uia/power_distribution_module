/*
 * INA233_errorHandler.h
 *
 * Created: 28/10/2020 19:59:45
 *  Author: Joachim T. Larsen
 */ 


#ifndef INA233_ERRORHANDLER_H_
#define INA233_ERRORHANDLER_H_

struct ErrorMessage
{
	int error_ID = 0;
	int error_code = 0;
	
};

class ErrorHandler_INA233
{
	private:
	ErrorMessage _errorMessage[10];
	int _numberOfErrors = 0;
	
	public:
	void newError(int errorCode, int errorID){
		_errorMessage[_numberOfErrors].error_code = errorCode;
		_errorMessage[_numberOfErrors].error_ID = errorID;
		_numberOfErrors++;
		
	}
	ErrorMessage returnAllErrors(){		
		for(int i = 0; i < _numberOfErrors; i++){
			
		}		
		
		return 
	}

};


#endif /* INA233_ERRORHANDLER_H_ */