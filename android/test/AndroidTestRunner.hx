package android.test;

import java.StdTypes;
extern class AndroidTestRunner  extends junit.runner.BaseTestRunner
{

	@:overload(function():Void{})
	public function runTest(arg0:junit.framework.TestResult):Void;

	public function setContext(arg0:android.content.Context):Void;

	public function getTestClassName():String;

	public function setInstrumentaiton(arg0:android.app.Instrumentation):Void;

	public function setTestClassName(arg0:String,arg1:String):Void;

	public function getTestResult():junit.framework.TestResult;

	public function new():Void;

	public function setInstrumentation(arg0:android.app.Instrumentation):Void;

	public function getTestCases():java.util.List<junit.framework.TestCase>;

	public function testFailed(arg0:Int,arg1:junit.framework.Test,arg2:java.lang.Throwable):Void;

	public function testEnded(arg0:String):Void;

	public function addTestListener(arg0:junit.framework.TestListener):Void;

	public function clearTestListeners():Void;

	public function setTest(arg0:junit.framework.Test):Void;

	public function testStarted(arg0:String):Void;


}