package android.graphics;

import java.StdTypes;
extern class Point 
{
	public var x:Int;
	public var y:Int;

	public function negate():Void;

	@:overload(function():Void{})
	@:overload(function(arg0:android.graphics.Point):Void{})
	public function new(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:Dynamic):Bool{})
	public function equals(arg0:Int,arg1:Int):Bool;

	public function set(arg0:Int,arg1:Int):Void;

	public function hashCode():Int;

	public function toString():String;

	public function offset(arg0:Int,arg1:Int):Void;


}