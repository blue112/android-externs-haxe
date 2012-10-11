package android.os;

import java.StdTypes;
extern class ConditionVariable 
{

	public function open():Void;

	@:overload(function():Void{})
	public function new(arg0:Bool):Void;

	@:overload(function():Void{})
	public function block(arg0:haxe.Int64):Bool;

	public function close():Void;


}