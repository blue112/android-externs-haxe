package junit.framework;

import java.StdTypes;
extern class TestResult 
{
	 var fFailures:java.util.Vector;
	 var fErrors:java.util.Vector;
	 var fListeners:java.util.Vector;
	 var fRunTests:Int;

	public function stop():Void;

	public function failures():java.util.Enumeration;

	public function endTest(arg0:junit.framework.Test):Void;

	public function runProtected(arg0:junit.framework.Test,arg1:junit.framework.Protectable):Void;

	public function addFailure(arg0:junit.framework.Test,arg1:junit.framework.AssertionFailedError):Void;

	public function failureCount():Int;

	public function wasSuccessful():Bool;

	public function errorCount():Int;

	public function shouldStop():Bool;

	public function removeListener(arg0:junit.framework.TestListener):Void;

	public function addListener(arg0:junit.framework.TestListener):Void;

	public function startTest(arg0:junit.framework.Test):Void;

	public function new():Void;

	public function runCount():Int;

	public function errors():java.util.Enumeration;

	public function addError(arg0:junit.framework.Test,arg1:java.lang.Throwable):Void;


}