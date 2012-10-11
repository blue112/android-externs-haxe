package android.gesture;

import java.StdTypes;
extern class GestureStroke 
{
	public var boundingBox:android.graphics.RectF;
	public var length:Float;
	public var points:java.NativeArray<Float>;

	public function toPath(arg0:Float,arg1:Float,arg2:Int):android.graphics.Path;

	public function clone():Dynamic;

	public function clearPath():Void;

	public function new(arg0:java.util.ArrayList<android.gesture.GesturePoint>):Void;

	public function getPath():android.graphics.Path;

	public function computeOrientedBoundingBox():android.gesture.OrientedBoundingBox;


}