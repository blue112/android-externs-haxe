package android.view;

import java.StdTypes;
extern class OrientationListener  implements android.hardware.SensorListener
{
	static public var ORIENTATION_UNKNOWN:Int;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:Int):Void;

	public function onSensorChanged(arg0:Int,arg1:java.NativeArray<Float>):Void;

	public function enable():Void;

	public function onAccuracyChanged(arg0:Int,arg1:Int):Void;

	public function disable():Void;

	public function onOrientationChanged(arg0:Int):Void;


}