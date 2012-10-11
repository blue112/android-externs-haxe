package android.nfc;

import java.StdTypes;
extern class Tag  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.nfc.Tag>;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getTechList():java.NativeArray<String>;

	public function toString():String;

	public function describeContents():Int;

	public function getId():java.NativeArray<Int8>;


}