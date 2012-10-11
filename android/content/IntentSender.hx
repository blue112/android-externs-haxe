package android.content;

import java.StdTypes;
extern class IntentSender  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.content.IntentSender>;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getTargetPackage():String;

	static public function writeIntentSenderOrNullToParcel(arg0:android.content.IntentSender,arg1:android.os.Parcel):Void;

	public function hashCode():Int;

	static public function readIntentSenderOrNullFromParcel(arg0:android.os.Parcel):android.content.IntentSender;

	public function toString():String;

	public function describeContents():Int;

	public function sendIntent(arg0:android.content.Context,arg1:Int,arg2:android.content.Intent,arg3:android.content.IntentSender_OnFinished,arg4:android.os.Handler):Void;


}