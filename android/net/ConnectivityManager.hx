package android.net;

import java.StdTypes;
extern class ConnectivityManager 
{
	static public var CONNECTIVITY_ACTION:String;
	static public var EXTRA_NETWORK_INFO:String;
	static public var EXTRA_IS_FAILOVER:String;
	static public var EXTRA_OTHER_NETWORK_INFO:String;
	static public var EXTRA_NO_CONNECTIVITY:String;
	static public var EXTRA_REASON:String;
	static public var EXTRA_EXTRA_INFO:String;
	static public var ACTION_BACKGROUND_DATA_SETTING_CHANGED:String;
	static public var TYPE_MOBILE:Int;
	static public var TYPE_WIFI:Int;
	static public var TYPE_MOBILE_MMS:Int;
	static public var TYPE_MOBILE_SUPL:Int;
	static public var TYPE_MOBILE_DUN:Int;
	static public var TYPE_MOBILE_HIPRI:Int;
	static public var TYPE_WIMAX:Int;
	static public var DEFAULT_NETWORK_PREFERENCE:Int;

	static public function isNetworkTypeValid(arg0:Int):Bool;

	public function getActiveNetworkInfo():android.net.NetworkInfo;

	public function requestRouteToHost(arg0:Int,arg1:Int):Bool;

	public function getAllNetworkInfo():java.NativeArray<android.net.NetworkInfo>;

	public function stopUsingNetworkFeature(arg0:Int,arg1:String):Int;

	public function getBackgroundDataSetting():Bool;

	public function startUsingNetworkFeature(arg0:Int,arg1:String):Int;

	public function getNetworkPreference():Int;

	public function setNetworkPreference(arg0:Int):Void;

	public function getNetworkInfo(arg0:Int):android.net.NetworkInfo;


}