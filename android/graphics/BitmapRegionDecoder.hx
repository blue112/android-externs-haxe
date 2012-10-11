package android.graphics;

import java.StdTypes;
extern class BitmapRegionDecoder 
{

	public function recycle():Void;

	public function getHeight():Int;

	public function decodeRegion(arg0:android.graphics.Rect,arg1:android.graphics.BitmapFactory_Options):android.graphics.Bitmap;

	public function getWidth():Int;

	@:overload(function(arg0:java.io.FileDescriptor,arg1:Bool):android.graphics.BitmapRegionDecoder{})
	@:overload(function(arg0:java.io.InputStream,arg1:Bool):android.graphics.BitmapRegionDecoder{})
	@:overload(function(arg0:String,arg1:Bool):android.graphics.BitmapRegionDecoder{})
	static public function newInstance(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int,arg3:Bool):android.graphics.BitmapRegionDecoder;

	public function isRecycled():Bool;


}