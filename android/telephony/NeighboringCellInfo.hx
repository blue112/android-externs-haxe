package android.telephony;

import java.StdTypes;
extern class NeighboringCellInfo  implements android.os.Parcelable
{
	static public var UNKNOWN_RSSI:Int;
	static public var UNKNOWN_CID:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.telephony.NeighboringCellInfo>;

	public function getPsc():Int;

	public function getCid():Int;

	@:overload(function():Void{})
	@:overload(function(arg0:android.os.Parcel):Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	public function new(arg0:Int,arg1:String,arg2:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function setCid(arg0:Int):Void;

	public function getNetworkType():Int;

	public function getRssi():Int;

	public function toString():String;

	public function setRssi(arg0:Int):Void;

	public function describeContents():Int;

	public function getLac():Int;


}