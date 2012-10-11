package android.hardware;

import java.StdTypes;
extern interface SensorListener 
{

	public function onSensorChanged(arg0:Int,arg1:java.NativeArray<Float>):Void;

	public function onAccuracyChanged(arg0:Int,arg1:Int):Void;


}