package android.os;

import java.StdTypes;
extern class Messenger  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.os.Messenger>;

	@:overload(function(arg0:android.os.Handler):Void{})
	public function new(arg0:android.os.IBinder):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function send(arg0:android.os.Message):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getBinder():android.os.IBinder;

	static public function readMessengerOrNullFromParcel(arg0:android.os.Parcel):android.os.Messenger;

	public function hashCode():Int;

	static public function writeMessengerOrNullToParcel(arg0:android.os.Messenger,arg1:android.os.Parcel):Void;

	public function describeContents():Int;


}