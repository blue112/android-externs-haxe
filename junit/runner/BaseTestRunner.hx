package junit.runner;

import java.StdTypes;
extern class BaseTestRunner  implements junit.framework.TestListener
{
	static public var SUITE_METHODNAME:String;

	static public function inVAJava():Bool;

	public function endTest(arg0:junit.framework.Test):Void;

	public function addFailure(arg0:junit.framework.Test,arg1:junit.framework.AssertionFailedError):Void;

	@:overload(function(arg0:java.lang.Throwable):String{})
	static public function getFilteredTrace(arg0:String):String;

	public function startTest(arg0:junit.framework.Test):Void;

	@:overload(function(arg0:String):String{})
	static public function getPreference(arg0:String,arg1:Int):Int;

	public function setPreference(arg0:String,arg1:String):Void;

	public function setLoading(arg0:Bool):Void;

	public function getTest(arg0:String):junit.framework.Test;

	public function new():Void;

	static public function truncate(arg0:String):String;

	public function extractClassName(arg0:String):String;

	static public function savePreferences():Void;

	public function testEnded(arg0:String):Void;

	public function testFailed(arg0:Int,arg1:junit.framework.Test,arg2:java.lang.Throwable):Void;

	public function elapsedTimeAsString(arg0:haxe.Int64):String;

	public function getLoader():junit.runner.TestSuiteLoader;

	public function addError(arg0:junit.framework.Test,arg1:java.lang.Throwable):Void;

	public function testStarted(arg0:String):Void;


}