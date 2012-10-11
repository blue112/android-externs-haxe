package junit.framework;

import java.StdTypes;
extern class TestFailure 
{
	 var fFailedTest:junit.framework.Test;
	 var fThrownException:java.lang.Throwable;

	public function exceptionMessage():String;

	public function new(arg0:junit.framework.Test,arg1:java.lang.Throwable):Void;

	public function trace():String;

	public function thrownException():java.lang.Throwable;

	public function isFailure():Bool;

	public function toString():String;

	public function failedTest():junit.framework.Test;


}