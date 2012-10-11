package android.view;

import java.StdTypes;
extern class Surface  implements android.os.Parcelable
{
	static public var HIDDEN:Int;
	static public var HARDWARE:Int;
	static public var GPU:Int;
	static public var SECURE:Int;
	static public var NON_PREMULTIPLIED:Int;
	static public var PUSH_BUFFERS:Int;
	static public var FX_SURFACE_NORMAL:Int;
	static public var FX_SURFACE_BLUR:Int;
	static public var FX_SURFACE_DIM:Int;
	static public var FX_SURFACE_MASK:Int;
	static public var SURFACE_HIDDEN:Int;
	static public var SURFACE_FROZEN:Int;
	static public var SURACE_FROZEN:Int;
	static public var SURFACE_DITHER:Int;
	static public var SURFACE_BLUR_FREEZE:Int;
	static public var ROTATION_0:Int;
	static public var ROTATION_90:Int;
	static public var ROTATION_180:Int;
	static public var ROTATION_270:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.Surface>;

	public function setFreezeTint(arg0:Int):Void;

	public function setSize(arg0:Int,arg1:Int):Void;

	public function setFlags(arg0:Int,arg1:Int):Void;

	public function setMatrix(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function setPosition(arg0:Int,arg1:Int):Void;

	public function show():Void;

	public function readFromParcel(arg0:android.os.Parcel):Void;

	public function lockCanvas(arg0:android.graphics.Rect):android.graphics.Canvas;

	public function unfreeze():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function unlockCanvas(arg0:android.graphics.Canvas):Void;

	public function hide():Void;

	public function setLayer(arg0:Int):Void;

	public function freeze():Void;

	public function setTransparentRegionHint(arg0:android.graphics.Region):Void;

	public function unlockCanvasAndPost(arg0:android.graphics.Canvas):Void;

	static public function setOrientation(arg0:Int,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;

	public function isValid():Bool;

	public function setAlpha(arg0:Float):Void;


}