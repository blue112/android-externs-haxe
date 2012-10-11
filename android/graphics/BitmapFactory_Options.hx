package android.graphics;

import java.StdTypes;
extern class BitmapFactory_Options 
{
	public var inJustDecodeBounds:Bool;
	public var inSampleSize:Int;
	public var inPreferredConfig:android.graphics.Bitmap_Config;
	public var inDither:Bool;
	public var inDensity:Int;
	public var inTargetDensity:Int;
	public var inScreenDensity:Int;
	public var inScaled:Bool;
	public var inPurgeable:Bool;
	public var inInputShareable:Bool;
	public var inPreferQualityOverSpeed:Bool;
	public var outWidth:Int;
	public var outHeight:Int;
	public var outMimeType:String;
	public var inTempStorage:java.NativeArray<Int8>;
	public var mCancel:Bool;

	public function new():Void;

	public function requestCancelDecode():Void;


}