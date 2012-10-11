package android.content.res;

import java.StdTypes;
extern class AssetFileDescriptor_AutoCloseInputStream  extends android.os.ParcelFileDescriptor_AutoCloseInputStream
{

	public function markSupported():Bool;

	public function new(arg0:android.content.res.AssetFileDescriptor):Void;

	public function reset():Void;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function mark(arg0:Int):Void;

	public function available():Int;

	public function skip(arg0:haxe.Int64):haxe.Int64;


}