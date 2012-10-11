package android.graphics;

import java.StdTypes;
extern class RectF  implements android.os.Parcelable
{
	public var left:Float;
	public var top:Float;
	public var right:Float;
	public var bottom:Float;
	static public var CREATOR:android.os.Parcelable_Creator<android.graphics.RectF>;

	public function roundOut(arg0:android.graphics.Rect):Void;

	public function sort():Void;

	public function offsetTo(arg0:Float,arg1:Float):Void;

	public function setEmpty():Void;

	@:overload(function(arg0:android.graphics.RectF):Void{})
	@:overload(function(arg0:android.graphics.Rect):Void{})
	public function set(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function inset(arg0:Float,arg1:Float):Void;

	public function width():Float;

	public function round(arg0:android.graphics.Rect):Void;

	@:overload(function(arg0:android.graphics.RectF):Bool{})
	@:overload(function(arg0:Float,arg1:Float):Bool{})
	public function contains(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Bool;

	public function readFromParcel(arg0:android.os.Parcel):Void;

	public function isEmpty():Bool;

	public function setIntersect(arg0:android.graphics.RectF,arg1:android.graphics.RectF):Bool;

	@:overload(function():Void{})
	@:overload(function(arg0:android.graphics.RectF):Void{})
	@:overload(function(arg0:android.graphics.Rect):Void{})
	public function new(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function height():Float;

	public function centerY():Float;

	public function centerX():Float;

	@:overload(function(arg0:android.graphics.RectF):Void{})
	@:overload(function(arg0:Float,arg1:Float):Void{})
	public function union(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Void;

	@:overload(function(arg0:android.graphics.RectF,arg1:android.graphics.RectF):Bool{})
	public function intersects(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Bool;

	@:overload(function(arg0:android.graphics.RectF):Bool{})
	public function intersect(arg0:Float,arg1:Float,arg2:Float,arg3:Float):Bool;

	public function toString():String;

	public function describeContents():Int;

	public function offset(arg0:Float,arg1:Float):Void;


}