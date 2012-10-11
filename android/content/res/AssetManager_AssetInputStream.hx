package android.content.res;

import java.StdTypes;
extern class AssetManager_AssetInputStream  extends java.io.InputStream
{
	 var this$0:android.content.res.AssetManager;

	public function markSupported():Bool;

	public function getAssetInt():Int;

	public function reset():Void;

	@:overload(function():Int{})
	@:overload(function(arg0:java.NativeArray<Int8>):Int{})
	public function read(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function mark(arg0:Int):Void;

	public function available():Int;

	public function skip(arg0:haxe.Int64):haxe.Int64;

	public function close():Void;


}