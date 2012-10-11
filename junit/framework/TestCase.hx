package junit.framework;

import java.StdTypes;
extern class TestCase  extends junit.framework.Assert implements junit.framework.Test
{

	@:overload(function():Void{})
	public function new(arg0:String):Void;

	public function runBare():Void;

	public function countTestCases():Int;

	public function getName():String;

	public function toString():String;

	public function setName(arg0:String):Void;

	@:overload(function():junit.framework.TestResult{})
	public function run(arg0:junit.framework.TestResult):Void;


}