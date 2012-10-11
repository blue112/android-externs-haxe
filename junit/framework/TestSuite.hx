package junit.framework;

import java.StdTypes;
extern class TestSuite  implements junit.framework.Test
{

	public function runTest(arg0:junit.framework.Test,arg1:junit.framework.TestResult):Void;

	public function addTestSuite(arg0:java.lang.Class):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:java.lang.Class):Void{})
	@:overload(function(arg0:String):Void{})
	public function new(arg0:java.lang.Class,arg1:String):Void;

	static public function getTestConstructor(arg0:java.lang.Class):java.lang.reflect.Constructor;

	public function tests():java.util.Enumeration;

	public function countTestCases():Int;

	public function getName():String;

	public function testCount():Int;

	static public function createTest(arg0:java.lang.Class,arg1:String):junit.framework.Test;

	public function toString():String;

	public function setName(arg0:String):Void;

	public function testAt(arg0:Int):junit.framework.Test;

	public function run(arg0:junit.framework.TestResult):Void;

	public function addTest(arg0:junit.framework.Test):Void;


}