package android.telephony;

import java.StdTypes;
extern class ServiceState  implements android.os.Parcelable
{
	static public var STATE_IN_SERVICE:Int;
	static public var STATE_OUT_OF_SERVICE:Int;
	static public var STATE_EMERGENCY_ONLY:Int;
	static public var STATE_POWER_OFF:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.telephony.ServiceState>;

	public function setRoaming(arg0:Bool):Void;

	public function setStateOff():Void;

	public function getState():Int;

	public function equals(arg0:Dynamic):Bool;

	public function setOperatorName(arg0:String,arg1:String,arg2:String):Void;

	public function hashCode():Int;

	public function setIsManualSelection(arg0:Bool):Void;

	public function getRoaming():Bool;

	@:overload(function():Void{})
	@:overload(function(arg0:android.telephony.ServiceState):Void{})
	public function new(arg0:android.os.Parcel):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getOperatorAlphaLong():String;

	public function getIsManualSelection():Bool;

	public function toString():String;

	public function setState(arg0:Int):Void;

	public function getOperatorAlphaShort():String;

	public function setStateOutOfService():Void;

	public function describeContents():Int;

	public function getOperatorNumeric():String;


}