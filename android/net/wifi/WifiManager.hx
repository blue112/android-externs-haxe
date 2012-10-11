package android.net.wifi;

import java.StdTypes;
extern class WifiManager 
{
	static public var ERROR_AUTHENTICATING:Int;
	static public var WIFI_STATE_CHANGED_ACTION:String;
	static public var EXTRA_WIFI_STATE:String;
	static public var EXTRA_PREVIOUS_WIFI_STATE:String;
	static public var WIFI_STATE_DISABLING:Int;
	static public var WIFI_STATE_DISABLED:Int;
	static public var WIFI_STATE_ENABLING:Int;
	static public var WIFI_STATE_ENABLED:Int;
	static public var WIFI_STATE_UNKNOWN:Int;
	static public var SUPPLICANT_CONNECTION_CHANGE_ACTION:String;
	static public var EXTRA_SUPPLICANT_CONNECTED:String;
	static public var NETWORK_STATE_CHANGED_ACTION:String;
	static public var EXTRA_NETWORK_INFO:String;
	static public var EXTRA_BSSID:String;
	static public var SUPPLICANT_STATE_CHANGED_ACTION:String;
	static public var EXTRA_NEW_STATE:String;
	static public var EXTRA_SUPPLICANT_ERROR:String;
	static public var SCAN_RESULTS_AVAILABLE_ACTION:String;
	static public var RSSI_CHANGED_ACTION:String;
	static public var EXTRA_NEW_RSSI:String;
	static public var NETWORK_IDS_CHANGED_ACTION:String;
	static public var ACTION_PICK_WIFI_NETWORK:String;
	static public var WIFI_MODE_FULL:Int;
	static public var WIFI_MODE_SCAN_ONLY:Int;

	public function startScan():Bool;

	public function getConnectionInfo():android.net.wifi.WifiInfo;

	public function isWifiEnabled():Bool;

	public function removeNetwork(arg0:Int):Bool;

	public function disableNetwork(arg0:Int):Bool;

	public function getDhcpInfo():android.net.DhcpInfo;

	public function enableNetwork(arg0:Int,arg1:Bool):Bool;

	static public function calculateSignalLevel(arg0:Int,arg1:Int):Int;

	@:overload(function(arg0:String):android.net.wifi.WifiManager_WifiLock{})
	public function createWifiLock(arg0:Int,arg1:String):android.net.wifi.WifiManager_WifiLock;

	public function updateNetwork(arg0:android.net.wifi.WifiConfiguration):Int;

	public function createMulticastLock(arg0:String):android.net.wifi.WifiManager_MulticastLock;

	public function saveConfiguration():Bool;

	public function reconnect():Bool;

	public function addNetwork(arg0:android.net.wifi.WifiConfiguration):Int;

	public function setWifiEnabled(arg0:Bool):Bool;

	public function reassociate():Bool;

	public function getScanResults():java.util.List<android.net.wifi.ScanResult>;

	static public function compareSignalLevel(arg0:Int,arg1:Int):Int;

	public function disconnect():Bool;

	public function getWifiState():Int;

	public function pingSupplicant():Bool;

	public function getConfiguredNetworks():java.util.List<android.net.wifi.WifiConfiguration>;


}