package android.hardware;

import java.StdTypes;
extern class SensorManager 
{
	static public var SENSOR_ORIENTATION:Int;
	static public var SENSOR_ACCELEROMETER:Int;
	static public var SENSOR_TEMPERATURE:Int;
	static public var SENSOR_MAGNETIC_FIELD:Int;
	static public var SENSOR_LIGHT:Int;
	static public var SENSOR_PROXIMITY:Int;
	static public var SENSOR_TRICORDER:Int;
	static public var SENSOR_ORIENTATION_RAW:Int;
	static public var SENSOR_ALL:Int;
	static public var SENSOR_MIN:Int;
	static public var SENSOR_MAX:Int;
	static public var DATA_X:Int;
	static public var DATA_Y:Int;
	static public var DATA_Z:Int;
	static public var RAW_DATA_INDEX:Int;
	static public var RAW_DATA_X:Int;
	static public var RAW_DATA_Y:Int;
	static public var RAW_DATA_Z:Int;
	static public var STANDARD_GRAVITY:Float;
	static public var GRAVITY_SUN:Float;
	static public var GRAVITY_MERCURY:Float;
	static public var GRAVITY_VENUS:Float;
	static public var GRAVITY_EARTH:Float;
	static public var GRAVITY_MOON:Float;
	static public var GRAVITY_MARS:Float;
	static public var GRAVITY_JUPITER:Float;
	static public var GRAVITY_SATURN:Float;
	static public var GRAVITY_URANUS:Float;
	static public var GRAVITY_NEPTUNE:Float;
	static public var GRAVITY_PLUTO:Float;
	static public var GRAVITY_DEATH_STAR_I:Float;
	static public var GRAVITY_THE_ISLAND:Float;
	static public var MAGNETIC_FIELD_EARTH_MAX:Float;
	static public var MAGNETIC_FIELD_EARTH_MIN:Float;
	static public var PRESSURE_STANDARD_ATMOSPHERE:Float;
	static public var LIGHT_SUNLIGHT_MAX:Float;
	static public var LIGHT_SUNLIGHT:Float;
	static public var LIGHT_SHADE:Float;
	static public var LIGHT_OVERCAST:Float;
	static public var LIGHT_SUNRISE:Float;
	static public var LIGHT_CLOUDY:Float;
	static public var LIGHT_FULLMOON:Float;
	static public var LIGHT_NO_MOON:Float;
	static public var SENSOR_DELAY_FASTEST:Int;
	static public var SENSOR_DELAY_GAME:Int;
	static public var SENSOR_DELAY_UI:Int;
	static public var SENSOR_DELAY_NORMAL:Int;
	static public var SENSOR_STATUS_UNRELIABLE:Int;
	static public var SENSOR_STATUS_ACCURACY_LOW:Int;
	static public var SENSOR_STATUS_ACCURACY_MEDIUM:Int;
	static public var SENSOR_STATUS_ACCURACY_HIGH:Int;
	static public var AXIS_X:Int;
	static public var AXIS_Y:Int;
	static public var AXIS_Z:Int;
	static public var AXIS_MINUS_X:Int;
	static public var AXIS_MINUS_Y:Int;
	static public var AXIS_MINUS_Z:Int;

	public function getSensorList(arg0:Int):java.util.List<android.hardware.Sensor>;

	public function getSensors():Int;

	@:overload(function(arg0:android.hardware.SensorListener):Void{})
	@:overload(function(arg0:android.hardware.SensorEventListener):Void{})
	@:overload(function(arg0:android.hardware.SensorListener,arg1:Int):Void{})
	public function unregisterListener(arg0:android.hardware.SensorEventListener,arg1:android.hardware.Sensor):Void;

	@:overload(function(arg0:android.hardware.SensorListener,arg1:Int):Bool{})
	@:overload(function(arg0:android.hardware.SensorListener,arg1:Int,arg2:Int):Bool{})
	@:overload(function(arg0:android.hardware.SensorEventListener,arg1:android.hardware.Sensor,arg2:Int):Bool{})
	public function registerListener(arg0:android.hardware.SensorEventListener,arg1:android.hardware.Sensor,arg2:Int,arg3:android.os.Handler):Bool;

	static public function getAltitude(arg0:Float,arg1:Float):Float;

	static public function remapCoordinateSystem(arg0:java.NativeArray<Float>,arg1:Int,arg2:Int,arg3:java.NativeArray<Float>):Bool;

	static public function getRotationMatrix(arg0:java.NativeArray<Float>,arg1:java.NativeArray<Float>,arg2:java.NativeArray<Float>,arg3:java.NativeArray<Float>):Bool;

	static public function getOrientation(arg0:java.NativeArray<Float>,arg1:java.NativeArray<Float>):java.NativeArray<Float>;

	public function getDefaultSensor(arg0:Int):android.hardware.Sensor;

	static public function getQuaternionFromVector(arg0:java.NativeArray<Float>,arg1:java.NativeArray<Float>):Void;

	static public function getRotationMatrixFromVector(arg0:java.NativeArray<Float>,arg1:java.NativeArray<Float>):Void;

	static public function getAngleChange(arg0:java.NativeArray<Float>,arg1:java.NativeArray<Float>,arg2:java.NativeArray<Float>):Void;

	static public function getInclination(arg0:java.NativeArray<Float>):Float;


}