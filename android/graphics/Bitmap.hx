package android.graphics;

import java.StdTypes;
extern class Bitmap  implements android.os.Parcelable
{
	static public var DENSITY_NONE:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.graphics.Bitmap>;

	public function isMutable():Bool;

	static public function createScaledBitmap(arg0:android.graphics.Bitmap,arg1:Int,arg2:Int,arg3:Bool):android.graphics.Bitmap;

	public function getHeight():Int;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	@:overload(function(arg0:android.graphics.Bitmap):android.graphics.Bitmap{})
	@:overload(function(arg0:Int,arg1:Int,arg2:android.graphics.Bitmap_Config):android.graphics.Bitmap{})
	@:overload(function(arg0:java.NativeArray<Int>,arg1:Int,arg2:Int,arg3:android.graphics.Bitmap_Config):android.graphics.Bitmap{})
	@:overload(function(arg0:android.graphics.Bitmap,arg1:Int,arg2:Int,arg3:Int,arg4:Int):android.graphics.Bitmap{})
	@:overload(function(arg0:java.NativeArray<Int>,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:android.graphics.Bitmap_Config):android.graphics.Bitmap{})
	static public function createBitmap(arg0:android.graphics.Bitmap,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:android.graphics.Matrix,arg6:Bool):android.graphics.Bitmap;

	public function copyPixelsFromBuffer(arg0:java.nio.Buffer):Void;

	@:overload(function():android.graphics.Bitmap{})
	public function extractAlpha(arg0:android.graphics.Paint,arg1:java.NativeArray<Int>):android.graphics.Bitmap;

	public function getWidth():Int;

	public function describeContents():Int;

	public function hasAlpha():Bool;

	public function copy(arg0:android.graphics.Bitmap_Config,arg1:Bool):android.graphics.Bitmap;

	public function getPixels(arg0:java.NativeArray<Int>,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int):Void;

	public function eraseColor(arg0:Int):Void;

	@:overload(function(arg0:android.graphics.Canvas):Int{})
	@:overload(function(arg0:android.util.DisplayMetrics):Int{})
	public function getScaledHeight(arg0:Int):Int;

	public function prepareToDraw():Void;

	public function getPixel(arg0:Int,arg1:Int):Int;

	public function setDensity(arg0:Int):Void;

	public function getNinePatchChunk():java.NativeArray<Int8>;

	public function copyPixelsToBuffer(arg0:java.nio.Buffer):Void;

	public function isRecycled():Bool;

	public function compress(arg0:android.graphics.Bitmap_CompressFormat,arg1:Int,arg2:java.io.OutputStream):Bool;

	public function getRowBytes():Int;

	public function recycle():Void;

	public function getConfig():android.graphics.Bitmap_Config;

	public function setPixel(arg0:Int,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:android.graphics.Canvas):Int{})
	@:overload(function(arg0:android.util.DisplayMetrics):Int{})
	public function getScaledWidth(arg0:Int):Int;

	public function getDensity():Int;

	public function setPixels(arg0:java.NativeArray<Int>,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int):Void;


}