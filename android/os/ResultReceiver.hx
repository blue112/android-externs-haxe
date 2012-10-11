package android.os;

import java.StdTypes;
extern class ResultReceiver  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.os.ResultReceiver>;

	public function new(arg0:android.os.Handler):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function send(arg0:Int,arg1:android.os.Bundle):Void;

	public function describeContents():Int;


}