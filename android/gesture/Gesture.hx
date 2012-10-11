package android.gesture;

import java.StdTypes;
extern class Gesture  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.gesture.Gesture>;

	@:overload(function():android.graphics.Path{})
	@:overload(function(arg0:android.graphics.Path):android.graphics.Path{})
	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):android.graphics.Path{})
	public function toPath(arg0:android.graphics.Path,arg1:Int,arg2:Int,arg3:Int,arg4:Int):android.graphics.Path;

	public function clone():Dynamic;

	public function getID():haxe.Int64;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getStrokesCount():Int;

	public function getLength():Float;

	public function addStroke(arg0:android.gesture.GestureStroke):Void;

	public function getStrokes():java.util.ArrayList<android.gesture.GestureStroke>;

	public function describeContents():Int;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):android.graphics.Bitmap{})
	public function toBitmap(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):android.graphics.Bitmap;

	public function getBoundingBox():android.graphics.RectF;


}