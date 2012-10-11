package java.io;

import java.StdTypes;
extern class Reader
{
	 var lock:Dynamic;

	public function markSupported():Bool;

	public function reset():Void;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Char16>):Int{})
	@:overload(function(arg0:Dynamic):Int{})
	public function read(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Int;

	public function mark(arg0:Int):Void;

	public function skip(arg0:haxe.Int64):haxe.Int64;

	public function ready():Bool;

	public function close():Void;


}
