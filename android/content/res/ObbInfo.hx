package android.content.res;

import java.StdTypes;
extern class ObbInfo  implements android.os.Parcelable
{
	static public var OBB_OVERLAY:Int;
	public var filename:String;
	public var packageName:String;
	public var version:Int;
	public var flags:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.content.res.ObbInfo>;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}