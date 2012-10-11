package android.net.wifi;

import java.StdTypes;
extern class WifiConfiguration  implements android.os.Parcelable
{
	public var networkId:Int;
	public var status:Int;
	public var SSID:String;
	public var BSSID:String;
	public var preSharedKey:String;
	public var wepKeys:java.NativeArray<String>;
	public var wepTxKeyIndex:Int;
	public var priority:Int;
	public var hiddenSSID:Bool;
	public var allowedKeyManagement:java.util.BitSet;
	public var allowedProtocols:java.util.BitSet;
	public var allowedAuthAlgorithms:java.util.BitSet;
	public var allowedPairwiseCiphers:java.util.BitSet;
	public var allowedGroupCiphers:java.util.BitSet;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;


}