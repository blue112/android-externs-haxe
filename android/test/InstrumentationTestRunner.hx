package android.test;

import java.StdTypes;
extern class InstrumentationTestRunner  extends android.app.Instrumentation implements android.test.TestSuiteProvider
{
	static public var REPORT_VALUE_ID:String;
	static public var REPORT_KEY_NUM_TOTAL:String;
	static public var REPORT_KEY_NUM_CURRENT:String;
	static public var REPORT_KEY_NAME_CLASS:String;
	static public var REPORT_KEY_NAME_TEST:String;
	static public var REPORT_VALUE_RESULT_START:Int;
	static public var REPORT_VALUE_RESULT_OK:Int;
	static public var REPORT_VALUE_RESULT_ERROR:Int;
	static public var REPORT_VALUE_RESULT_FAILURE:Int;
	static public var REPORT_KEY_STACK:String;

	public function getTestSuite():junit.framework.TestSuite;

	public function new():Void;

	public function getAllTests():junit.framework.TestSuite;

	public function onCreate(arg0:android.os.Bundle):Void;

	public function onStart():Void;

	public function getLoader():java.lang.ClassLoader;


}