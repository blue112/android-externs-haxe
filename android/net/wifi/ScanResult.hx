package android.net.wifi;

import java.StdTypes;
extern class ScanResult  implements android.os.Parcelable
{
	public var SSID:String;
	public var BSSID:String;
	public var capabilities:String;
	public var level:Int;
	public var frequency:Int;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}