package com.bitwise.jsp.problemone;

public class InvalidFormParameterException extends RuntimeException {
	public InvalidFormParameterException() {
		
	}
	
	public InvalidFormParameterException (String paramName) {
		System.out.println(paramName + " Invalid" );
	}
}
