package android.test.suitebuilder;

import java.StdTypes;
extern class TestMethod 
{

	@:overload(function(arg0:junit.framework.TestCase):Void{})
	@:overload(function(arg0:java.lang.reflect.Method,arg1:java.lang.Class<junit.framework.TestCase>):Void{})
	public function new(arg0:String,arg1:java.lang.Class<junit.framework.TestCase>):Void;

	public function getAnnotation<T:java.lang.annotation.Annotation>(arg0:java.lang.Class<T>):T;

	public function equals(arg0:Dynamic):Bool;

	public function getName():String;

	public function hashCode():Int;

	public function createTest():junit.framework.TestCase;

	public function getEnclosingClass():java.lang.Class<junit.framework.TestCase>;

	public function toString():String;

	public function getEnclosingClassname():String;


}