package android.location;

import java.StdTypes;
extern class Criteria  implements android.os.Parcelable
{
	static public var NO_REQUIREMENT:Int;
	static public var POWER_LOW:Int;
	static public var POWER_MEDIUM:Int;
	static public var POWER_HIGH:Int;
	static public var ACCURACY_FINE:Int;
	static public var ACCURACY_COARSE:Int;
	static public var ACCURACY_LOW:Int;
	static public var ACCURACY_MEDIUM:Int;
	static public var ACCURACY_HIGH:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.location.Criteria>;

	public function setPowerRequirement(arg0:Int):Void;

	public function isCostAllowed():Bool;

	public function getHorizontalAccuracy():Int;

	public function getSpeedAccuracy():Int;

	public function setBearingRequired(arg0:Bool):Void;

	public function setSpeedAccuracy(arg0:Int):Void;

	public function setAltitudeRequired(arg0:Bool):Void;

	@:overload(function():Void{})
	public function new(arg0:android.location.Criteria):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function isBearingRequired():Bool;

	public function getPowerRequirement():Int;

	public function isAltitudeRequired():Bool;

	public function setHorizontalAccuracy(arg0:Int):Void;

	public function setAccuracy(arg0:Int):Void;

	public function setCostAllowed(arg0:Bool):Void;

	public function getAccuracy():Int;

	public function isSpeedRequired():Bool;

	public function setSpeedRequired(arg0:Bool):Void;

	public function describeContents():Int;

	public function setBearingAccuracy(arg0:Int):Void;

	public function setVerticalAccuracy(arg0:Int):Void;

	public function getVerticalAccuracy():Int;

	public function getBearingAccuracy():Int;


}