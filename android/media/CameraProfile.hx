package android.media;

import java.StdTypes;
extern class CameraProfile 
{
	static public var QUALITY_LOW:Int;
	static public var QUALITY_MEDIUM:Int;
	static public var QUALITY_HIGH:Int;

	public function new():Void;

	@:overload(function(arg0:Int):Int{})
	static public function getJpegEncodingQualityParameter(arg0:Int,arg1:Int):Int;


}