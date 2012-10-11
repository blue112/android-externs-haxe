package android.net;

import java.StdTypes;
extern class DhcpInfo  implements android.os.Parcelable
{
	public var ipAddress:Int;
	public var gateway:Int;
	public var netmask:Int;
	public var dns1:Int;
	public var dns2:Int;
	public var serverAddress:Int;
	public var leaseDuration:Int;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}