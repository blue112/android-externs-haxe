package android.gesture;

import java.StdTypes;
extern class GestureUtils 
{

	@:overload(function(arg0:android.gesture.Gesture,arg1:Int):java.NativeArray<Float>{})
	static public function spatialSampling(arg0:android.gesture.Gesture,arg1:Int,arg2:Bool):java.NativeArray<Float>;

	static public function temporalSampling(arg0:android.gesture.GestureStroke,arg1:Int):java.NativeArray<Float>;

	@:overload(function(arg0:java.util.ArrayList<android.gesture.GesturePoint>):android.gesture.OrientedBoundingBox{})
	static public function computeOrientedBoundingBox(arg0:java.NativeArray<Float>):android.gesture.OrientedBoundingBox;


}