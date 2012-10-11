package android.bluetooth;

import java.StdTypes;
extern class BluetoothDevice  implements android.os.Parcelable
{
	static public var ERROR:Int;
	static public var ACTION_FOUND:String;
	static public var ACTION_CLASS_CHANGED:String;
	static public var ACTION_ACL_CONNECTED:String;
	static public var ACTION_ACL_DISCONNECT_REQUESTED:String;
	static public var ACTION_ACL_DISCONNECTED:String;
	static public var ACTION_NAME_CHANGED:String;
	static public var ACTION_BOND_STATE_CHANGED:String;
	static public var EXTRA_DEVICE:String;
	static public var EXTRA_NAME:String;
	static public var EXTRA_RSSI:String;
	static public var EXTRA_CLASS:String;
	static public var EXTRA_BOND_STATE:String;
	static public var EXTRA_PREVIOUS_BOND_STATE:String;
	static public var BOND_NONE:Int;
	static public var BOND_BONDING:Int;
	static public var BOND_BONDED:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.bluetooth.BluetoothDevice>;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function createInsecureRfcommSocketToServiceRecord(arg0:java.util.UUID):android.bluetooth.BluetoothSocket;

	public function createRfcommSocketToServiceRecord(arg0:java.util.UUID):android.bluetooth.BluetoothSocket;

	public function equals(arg0:Dynamic):Bool;

	public function getName():String;

	public function hashCode():Int;

	public function getBluetoothClass():android.bluetooth.BluetoothClass;

	public function toString():String;

	public function describeContents():Int;

	public function getBondState():Int;

	public function getAddress():String;


}