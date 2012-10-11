package android.os;

import java.StdTypes;
extern class Debug_MemoryInfo  implements android.os.Parcelable
{
	public var dalvikPss:Int;
	public var dalvikPrivateDirty:Int;
	public var dalvikSharedDirty:Int;
	public var nativePss:Int;
	public var nativePrivateDirty:Int;
	public var nativeSharedDirty:Int;
	public var otherPss:Int;
	public var otherPrivateDirty:Int;
	public var otherSharedDirty:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.os.Debug_MemoryInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getTotalPss():Int;

	public function getTotalSharedDirty():Int;

	public function getTotalPrivateDirty():Int;

	public function describeContents():Int;

	public function readFromParcel(arg0:android.os.Parcel):Void;


}