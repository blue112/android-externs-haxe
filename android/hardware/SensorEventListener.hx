package android.hardware;

import java.StdTypes;
extern interface SensorEventListener 
{

	public function onSensorChanged(arg0:android.hardware.SensorEvent):Void;

	public function onAccuracyChanged(arg0:android.hardware.Sensor,arg1:Int):Void;


}