package android.net;

import java.StdTypes;
extern class NetworkInfo  implements android.os.Parcelable
{

	public function isFailover():Bool;

	public function getState():android.net.NetworkInfo_State;

	public function getReason():String;

	public function getSubtype():Int;

	public function getDetailedState():android.net.NetworkInfo_DetailedState;

	public function getSubtypeName():String;

	public function getTypeName():String;

	public function isAvailable():Bool;

	public function isConnectedOrConnecting():Bool;

	public function getType():Int;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function isConnected():Bool;

	public function isRoaming():Bool;

	public function toString():String;

	public function describeContents():Int;

	public function getExtraInfo():String;


}