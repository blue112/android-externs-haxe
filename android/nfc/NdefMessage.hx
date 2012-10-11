package android.nfc;

import java.StdTypes;
extern class NdefMessage  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.nfc.NdefMessage>;

	@:overload(function(arg0:java.NativeArray<Int8>):Void{})
	public function new(arg0:java.NativeArray<android.nfc.NdefRecord>):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toByteArray():java.NativeArray<Int8>;

	public function getRecords():java.NativeArray<android.nfc.NdefRecord>;

	public function describeContents():Int;


}