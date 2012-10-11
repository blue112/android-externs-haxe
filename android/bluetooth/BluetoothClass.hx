package android.bluetooth;

import java.StdTypes;
extern class BluetoothClass  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.bluetooth.BluetoothClass>;

	public function getDeviceClass():Int;

	public function hasService(arg0:Int):Bool;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getMajorDeviceClass():Int;

	public function hashCode():Int;

	public function toString():String;

	public function describeContents():Int;


}