package android.telephony;

import java.StdTypes;
extern class TelephonyManager 
{
	static public var ACTION_PHONE_STATE_CHANGED:String;
	static public var EXTRA_STATE:String;
	static public var EXTRA_STATE_IDLE:String;
	static public var EXTRA_STATE_RINGING:String;
	static public var EXTRA_STATE_OFFHOOK:String;
	static public var EXTRA_INCOMING_NUMBER:String;
	static public var PHONE_TYPE_NONE:Int;
	static public var PHONE_TYPE_GSM:Int;
	static public var PHONE_TYPE_CDMA:Int;
	static public var NETWORK_TYPE_UNKNOWN:Int;
	static public var NETWORK_TYPE_GPRS:Int;
	static public var NETWORK_TYPE_EDGE:Int;
	static public var NETWORK_TYPE_UMTS:Int;
	static public var NETWORK_TYPE_CDMA:Int;
	static public var NETWORK_TYPE_EVDO_0:Int;
	static public var NETWORK_TYPE_EVDO_A:Int;
	static public var NETWORK_TYPE_1xRTT:Int;
	static public var NETWORK_TYPE_HSDPA:Int;
	static public var NETWORK_TYPE_HSUPA:Int;
	static public var NETWORK_TYPE_HSPA:Int;
	static public var NETWORK_TYPE_IDEN:Int;
	static public var NETWORK_TYPE_EVDO_B:Int;
	static public var SIM_STATE_UNKNOWN:Int;
	static public var SIM_STATE_ABSENT:Int;
	static public var SIM_STATE_PIN_REQUIRED:Int;
	static public var SIM_STATE_PUK_REQUIRED:Int;
	static public var SIM_STATE_NETWORK_LOCKED:Int;
	static public var SIM_STATE_READY:Int;
	static public var CALL_STATE_IDLE:Int;
	static public var CALL_STATE_RINGING:Int;
	static public var CALL_STATE_OFFHOOK:Int;
	static public var DATA_ACTIVITY_NONE:Int;
	static public var DATA_ACTIVITY_IN:Int;
	static public var DATA_ACTIVITY_OUT:Int;
	static public var DATA_ACTIVITY_INOUT:Int;
	static public var DATA_ACTIVITY_DORMANT:Int;
	static public var DATA_DISCONNECTED:Int;
	static public var DATA_CONNECTING:Int;
	static public var DATA_CONNECTED:Int;
	static public var DATA_SUSPENDED:Int;

	public function getCallState():Int;

	public function getSimSerialNumber():String;

	public function getNeighboringCellInfo():java.util.List<android.telephony.NeighboringCellInfo>;

	public function getLine1Number():String;

	public function getSubscriberId():String;

	public function getSimOperator():String;

	public function getNetworkOperatorName():String;

	public function getDataActivity():Int;

	public function hasIccCard():Bool;

	public function getNetworkOperator():String;

	public function getCellLocation():android.telephony.CellLocation;

	public function getDataState():Int;

	public function getPhoneType():Int;

	public function getNetworkCountryIso():String;

	public function getVoiceMailNumber():String;

	public function getSimCountryIso():String;

	public function getSimOperatorName():String;

	public function isNetworkRoaming():Bool;

	public function getNetworkType():Int;

	public function getDeviceSoftwareVersion():String;

	public function getSimState():Int;

	public function listen(arg0:android.telephony.PhoneStateListener,arg1:Int):Void;

	public function getVoiceMailAlphaTag():String;

	public function getDeviceId():String;


}