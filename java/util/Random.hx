package java.util;

import java.StdTypes;
extern class Random  implements java.io.Serializable
{

	public function nextGaussian():Double;

	public function setSeed(arg0:haxe.Int64):Void;

	public function nextDouble():Double;

	@:overload(function():Void{})
	public function new(arg0:haxe.Int64):Void;

	public function nextLong():haxe.Int64;

	public function nextBytes(arg0:java.NativeArray<Int8>):Void;

	public function nextBoolean():Bool;

	public function nextFloat():Float;

	@:overload(function():Int{})
	public function nextInt(arg0:Int):Int;


}