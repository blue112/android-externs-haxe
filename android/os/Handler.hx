package android.os;

import java.StdTypes;
extern class Handler 
{

	@:overload(function(arg0:Int):Void{})
	public function removeMessages(arg0:Int,arg1:Dynamic):Void;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function post(arg0:java.lang.Runnable):Bool;

	public function removeCallbacksAndMessages(arg0:Dynamic):Void;

	public function postAtFrontOfQueue(arg0:java.lang.Runnable):Bool;

	public function dispatchMessage(arg0:android.os.Message):Void;

	@:overload(function():android.os.Message{})
	@:overload(function(arg0:Int):android.os.Message{})
	@:overload(function(arg0:Int,arg1:Dynamic):android.os.Message{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int):android.os.Message{})
	public function obtainMessage(arg0:Int,arg1:Int,arg2:Int,arg3:Dynamic):android.os.Message;

	public function sendEmptyMessageDelayed(arg0:Int,arg1:haxe.Int64):Bool;

	public function sendMessageAtFrontOfQueue(arg0:android.os.Message):Bool;

	public function sendMessage(arg0:android.os.Message):Bool;

	@:overload(function():Void{})
	@:overload(function(arg0:android.os.Handler_Callback):Void{})
	@:overload(function(arg0:android.os.Looper):Void{})
	public function new(arg0:android.os.Looper,arg1:android.os.Handler_Callback):Void;

	@:overload(function(arg0:java.lang.Runnable,arg1:haxe.Int64):Bool{})
	public function postAtTime(arg0:java.lang.Runnable,arg1:Dynamic,arg2:haxe.Int64):Bool;

	public function sendEmptyMessage(arg0:Int):Bool;

	@:overload(function(arg0:Int):Bool{})
	public function hasMessages(arg0:Int,arg1:Dynamic):Bool;

	public function sendMessageAtTime(arg0:android.os.Message,arg1:haxe.Int64):Bool;

	public function sendEmptyMessageAtTime(arg0:Int,arg1:haxe.Int64):Bool;

	public function postDelayed(arg0:java.lang.Runnable,arg1:haxe.Int64):Bool;

	public function toString():String;

	public function getLooper():android.os.Looper;

	public function sendMessageDelayed(arg0:android.os.Message,arg1:haxe.Int64):Bool;

	public function handleMessage(arg0:android.os.Message):Void;

	@:overload(function(arg0:java.lang.Runnable):Void{})
	public function removeCallbacks(arg0:java.lang.Runnable,arg1:Dynamic):Void;


}