package android.net.wifi;

import java.StdTypes;
extern class SupplicantState  extends java.lang.Enum<android.net.wifi.SupplicantState> implements android.os.Parcelable
{
	static public var ASSOCIATED:android.net.wifi.SupplicantState;
	static public var ASSOCIATING:android.net.wifi.SupplicantState;
	static public var COMPLETED:android.net.wifi.SupplicantState;
	static public var DISCONNECTED:android.net.wifi.SupplicantState;
	static public var DORMANT:android.net.wifi.SupplicantState;
	static public var FOUR_WAY_HANDSHAKE:android.net.wifi.SupplicantState;
	static public var GROUP_HANDSHAKE:android.net.wifi.SupplicantState;
	static public var INACTIVE:android.net.wifi.SupplicantState;
	static public var INVALID:android.net.wifi.SupplicantState;
	static public var SCANNING:android.net.wifi.SupplicantState;
	static public var UNINITIALIZED:android.net.wifi.SupplicantState;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	static public function values():java.NativeArray<android.net.wifi.SupplicantState>;

	static public function isValidState(arg0:android.net.wifi.SupplicantState):Bool;

	static public function valueOf(arg0:String):android.net.wifi.SupplicantState;

	public function describeContents():Int;


}