package android.hardware;

import java.StdTypes;
extern class Sensor 
{
	static public var TYPE_ACCELEROMETER:Int;
	static public var TYPE_MAGNETIC_FIELD:Int;
	static public var TYPE_ORIENTATION:Int;
	static public var TYPE_GYROSCOPE:Int;
	static public var TYPE_LIGHT:Int;
	static public var TYPE_PRESSURE:Int;
	static public var TYPE_TEMPERATURE:Int;
	static public var TYPE_PROXIMITY:Int;
	static public var TYPE_GRAVITY:Int;
	static public var TYPE_LINEAR_ACCELERATION:Int;
	static public var TYPE_ROTATION_VECTOR:Int;
	static public var TYPE_ALL:Int;

	public function getPower():Float;

	public function getVersion():Int;

	public function getType():Int;

	public function getVendor():String;

	public function getResolution():Float;

	public function getMinDelay():Int;

	public function getName():String;

	public function getMaximumRange():Float;


}