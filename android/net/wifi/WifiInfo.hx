package android.net.wifi;

import java.StdTypes;
extern class WifiInfo  implements android.os.Parcelable
{
	static public var LINK_SPEED_UNITS:String;

	public function getLinkSpeed():Int;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getHiddenSSID():Bool;

	public function getSSID():String;

	public function getRssi():Int;

	public function getBSSID():String;

	public function toString():String;

	public function getMacAddress():String;

	public function describeContents():Int;

	public function getNetworkId():Int;

	static public function getDetailedStateOf(arg0:android.net.wifi.SupplicantState):android.net.NetworkInfo_DetailedState;

	public function getIpAddress():Int;

	public function getSupplicantState():android.net.wifi.SupplicantState;


}