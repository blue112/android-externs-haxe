package android.test;

import java.StdTypes;
extern class InstrumentationTestSuite  extends junit.framework.TestSuite
{

	public function runTest(arg0:junit.framework.Test,arg1:junit.framework.TestResult):Void;

	public function addTestSuite(arg0:java.lang.Class):Void;

	@:overload(function(arg0:android.app.Instrumentation):Void{})
	@:overload(function(arg0:String,arg1:android.app.Instrumentation):Void{})
	public function new(arg0:java.lang.Class,arg1:android.app.Instrumentation):Void;


}