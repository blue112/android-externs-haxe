package android.media;

import java.StdTypes;
extern class FaceDetector_Face 
{
	static public var CONFIDENCE_THRESHOLD:Float;
	static public var EULER_X:Int;
	static public var EULER_Y:Int;
	static public var EULER_Z:Int;
	 var this$0:android.media.FaceDetector;

	public function pose(arg0:Int):Float;

	public function eyesDistance():Float;

	public function getMidPoint(arg0:android.graphics.PointF):Void;

	public function confidence():Float;


}