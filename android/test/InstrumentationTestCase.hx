package android.test;

import java.StdTypes;
extern class InstrumentationTestCase  extends junit.framework.TestCase
{

	@:overload(function(arg0:String):Void{})
	public function sendKeys(arg0:java.NativeArray<Int>):Void;

	public function new():Void;

	public function launchActivityWithIntent<T:android.app.Activity>(arg0:String,arg1:java.lang.Class<T>,arg2:android.content.Intent):T;

	public function launchActivity<T:android.app.Activity>(arg0:String,arg1:java.lang.Class<T>,arg2:android.os.Bundle):T;

	public function runTestOnUiThread(arg0:java.lang.Runnable):Void;

	public function injectInsrumentation(arg0:android.app.Instrumentation):Void;

	public function getInstrumentation():android.app.Instrumentation;

	public function sendRepeatedKeys(arg0:java.NativeArray<Int>):Void;

	public function injectInstrumentation(arg0:android.app.Instrumentation):Void;


}