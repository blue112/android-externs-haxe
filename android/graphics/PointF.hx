package android.graphics;

import java.StdTypes;
extern class PointF 
{
	public var x:Float;
	public var y:Float;

	public function negate():Void;

	@:overload(function():Void{})
	@:overload(function(arg0:android.graphics.Point):Void{})
	public function new(arg0:Float,arg1:Float):Void;

	public function equals(arg0:Float,arg1:Float):Bool;

	@:overload(function(arg0:android.graphics.PointF):Void{})
	public function set(arg0:Float,arg1:Float):Void;

	@:overload(function():Float{})
	static public function length(arg0:Float,arg1:Float):Float;

	public function offset(arg0:Float,arg1:Float):Void;


}