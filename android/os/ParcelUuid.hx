package android.os;

import java.StdTypes;
extern class ParcelUuid  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.os.ParcelUuid>;

	public function new(arg0:java.util.UUID):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getUuid():java.util.UUID;

	public function hashCode():Int;

	public function toString():String;

	public function describeContents():Int;

	static public function fromString(arg0:String):android.os.ParcelUuid;


}