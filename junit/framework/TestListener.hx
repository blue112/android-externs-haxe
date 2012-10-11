package junit.framework;

import java.StdTypes;
extern interface TestListener 
{

	public function endTest(arg0:junit.framework.Test):Void;

	public function addFailure(arg0:junit.framework.Test,arg1:junit.framework.AssertionFailedError):Void;

	public function startTest(arg0:junit.framework.Test):Void;

	public function addError(arg0:junit.framework.Test,arg1:java.lang.Throwable):Void;


}