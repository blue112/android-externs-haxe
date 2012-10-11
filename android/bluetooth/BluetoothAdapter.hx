package android.bluetooth;

import java.StdTypes;
extern class BluetoothAdapter 
{
	static public var ERROR:Int;
	static public var ACTION_STATE_CHANGED:String;
	static public var EXTRA_STATE:String;
	static public var EXTRA_PREVIOUS_STATE:String;
	static public var STATE_OFF:Int;
	static public var STATE_TURNING_ON:Int;
	static public var STATE_ON:Int;
	static public var STATE_TURNING_OFF:Int;
	static public var ACTION_REQUEST_DISCOVERABLE:String;
	static public var EXTRA_DISCOVERABLE_DURATION:String;
	static public var ACTION_REQUEST_ENABLE:String;
	static public var ACTION_SCAN_MODE_CHANGED:String;
	static public var EXTRA_SCAN_MODE:String;
	static public var EXTRA_PREVIOUS_SCAN_MODE:String;
	static public var SCAN_MODE_NONE:Int;
	static public var SCAN_MODE_CONNECTABLE:Int;
	static public var SCAN_MODE_CONNECTABLE_DISCOVERABLE:Int;
	static public var ACTION_DISCOVERY_STARTED:String;
	static public var ACTION_DISCOVERY_FINISHED:String;
	static public var ACTION_LOCAL_NAME_CHANGED:String;
	static public var EXTRA_LOCAL_NAME:String;

	public function listenUsingInsecureRfcommWithServiceRecord(arg0:String,arg1:java.util.UUID):android.bluetooth.BluetoothServerSocket;

	public function isDiscovering():Bool;

	public function getState():Int;

	public function cancelDiscovery():Bool;

	static public function checkBluetoothAddress(arg0:String):Bool;

	public function enable():Bool;

	public function getBondedDevices():java.util.Set<android.bluetooth.BluetoothDevice>;

	public function startDiscovery():Bool;

	static public function getDefaultAdapter():android.bluetooth.BluetoothAdapter;

	public function isEnabled():Bool;

	public function listenUsingRfcommWithServiceRecord(arg0:String,arg1:java.util.UUID):android.bluetooth.BluetoothServerSocket;

	public function getName():String;

	public function getScanMode():Int;

	public function getRemoteDevice(arg0:String):android.bluetooth.BluetoothDevice;

	public function disable():Bool;

	public function setName(arg0:String):Bool;

	public function getAddress():String;


}