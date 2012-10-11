package android.os;

import java.StdTypes;
extern class Message  implements android.os.Parcelable
{
	public var what:Int;
	public var arg1:Int;
	public var arg2:Int;
	public var obj:Dynamic;
	public var replyTo:android.os.Messenger;
	static public var CREATOR:android.os.Parcelable_Creator<android.os.Message>;

	public function getTarget():android.os.Handler;

	public function setData(arg0:android.os.Bundle):Void;

	public function setTarget(arg0:android.os.Handler):Void;

	public function new():Void;

	@:overload(function():android.os.Message{})
	@:overload(function(arg0:android.os.Message):android.os.Message{})
	@:overload(function(arg0:android.os.Handler):android.os.Message{})
	@:overload(function(arg0:android.os.Handler,arg1:java.lang.Runnable):android.os.Message{})
	@:overload(function(arg0:android.os.Handler,arg1:Int):android.os.Message{})
	@:overload(function(arg0:android.os.Handler,arg1:Int,arg2:Dynamic):android.os.Message{})
	@:overload(function(arg0:android.os.Handler,arg1:Int,arg2:Int,arg3:Int):android.os.Message{})
	static public function obtain(arg0:android.os.Handler,arg1:Int,arg2:Int,arg3:Int,arg4:Dynamic):android.os.Message;

	public function recycle():Void;

	public function peekData():android.os.Bundle;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getData():android.os.Bundle;

	public function getWhen():haxe.Int64;

	public function sendToTarget():Void;

	public function copyFrom(arg0:android.os.Message):Void;

	public function toString():String;

	public function describeContents():Int;

	public function getCallback():java.lang.Runnable;


}