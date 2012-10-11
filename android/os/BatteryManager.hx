package android.os;

import java.StdTypes;
extern class BatteryManager 
{
	static public var EXTRA_STATUS:String;
	static public var EXTRA_HEALTH:String;
	static public var EXTRA_PRESENT:String;
	static public var EXTRA_LEVEL:String;
	static public var EXTRA_SCALE:String;
	static public var EXTRA_ICON_SMALL:String;
	static public var EXTRA_PLUGGED:String;
	static public var EXTRA_VOLTAGE:String;
	static public var EXTRA_TEMPERATURE:String;
	static public var EXTRA_TECHNOLOGY:String;
	static public var BATTERY_STATUS_UNKNOWN:Int;
	static public var BATTERY_STATUS_CHARGING:Int;
	static public var BATTERY_STATUS_DISCHARGING:Int;
	static public var BATTERY_STATUS_NOT_CHARGING:Int;
	static public var BATTERY_STATUS_FULL:Int;
	static public var BATTERY_HEALTH_UNKNOWN:Int;
	static public var BATTERY_HEALTH_GOOD:Int;
	static public var BATTERY_HEALTH_OVERHEAT:Int;
	static public var BATTERY_HEALTH_DEAD:Int;
	static public var BATTERY_HEALTH_OVER_VOLTAGE:Int;
	static public var BATTERY_HEALTH_UNSPECIFIED_FAILURE:Int;
	static public var BATTERY_PLUGGED_AC:Int;
	static public var BATTERY_PLUGGED_USB:Int;

	public function new():Void;


}