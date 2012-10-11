package android.media;

import java.StdTypes;
extern class SoundPool 
{

	public function unload(arg0:Int):Bool;

	public function stop(arg0:Int):Void;

	public function setVolume(arg0:Int,arg1:Float,arg2:Float):Void;

	public function play(arg0:Int,arg1:Float,arg2:Float,arg3:Int,arg4:Int,arg5:Float):Int;

	public function autoResume():Void;

	public function pause(arg0:Int):Void;

	public function setOnLoadCompleteListener(arg0:android.media.SoundPool_OnLoadCompleteListener):Void;

	public function setRate(arg0:Int,arg1:Float):Void;

	public function new(arg0:Int,arg1:Int,arg2:Int):Void;

	public function resume(arg0:Int):Void;

	@:overload(function(arg0:String,arg1:Int):Int{})
	@:overload(function(arg0:android.content.res.AssetFileDescriptor,arg1:Int):Int{})
	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:Int):Int{})
	public function load(arg0:java.io.FileDescriptor,arg1:haxe.Int64,arg2:haxe.Int64,arg3:Int):Int;

	public function setPriority(arg0:Int,arg1:Int):Void;

	public function autoPause():Void;

	public function release():Void;

	public function setLoop(arg0:Int,arg1:Int):Void;


}