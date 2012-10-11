package android.app;

import java.StdTypes;
extern class PendingIntent  implements android.os.Parcelable
{
	static public var FLAG_ONE_SHOT:Int;
	static public var FLAG_NO_CREATE:Int;
	static public var FLAG_CANCEL_CURRENT:Int;
	static public var FLAG_UPDATE_CURRENT:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.app.PendingIntent>;

	static public function writePendingIntentOrNullToParcel(arg0:android.app.PendingIntent,arg1:android.os.Parcel):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:android.content.Intent):Void{})
	@:overload(function(arg0:Int,arg1:android.app.PendingIntent_OnFinished,arg2:android.os.Handler):Void{})
	public function send(arg0:android.content.Context,arg1:Int,arg2:android.content.Intent,arg3:android.app.PendingIntent_OnFinished,arg4:android.os.Handler):Void;

	static public function getActivity(arg0:android.content.Context,arg1:Int,arg2:android.content.Intent,arg3:Int):android.app.PendingIntent;

	public function equals(arg0:Dynamic):Bool;

	static public function readPendingIntentOrNullFromParcel(arg0:android.os.Parcel):android.app.PendingIntent;

	public function hashCode():Int;

	public function cancel():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getTargetPackage():String;

	public function toString():String;

	static public function getBroadcast(arg0:android.content.Context,arg1:Int,arg2:android.content.Intent,arg3:Int):android.app.PendingIntent;

	static public function getService(arg0:android.content.Context,arg1:Int,arg2:android.content.Intent,arg3:Int):android.app.PendingIntent;

	public function describeContents():Int;

	public function getIntentSender():android.content.IntentSender;


}