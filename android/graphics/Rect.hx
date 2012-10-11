package android.graphics;

import java.StdTypes;
extern class Rect  implements android.os.Parcelable
{
	public var left:Int;
	public var top:Int;
	public var right:Int;
	public var bottom:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.graphics.Rect>;

	public function sort():Void;

	public function setEmpty():Void;

	@:overload(function(arg0:android.graphics.Rect):Void{})
	public function set(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	@:overload(function(arg0:android.graphics.Rect):Bool{})
	@:overload(function(arg0:Int,arg1:Int):Bool{})
	public function contains(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Bool;

	public function exactCenterY():Float;

	public function readFromParcel(arg0:android.os.Parcel):Void;

	public function exactCenterX():Float;

	public function isEmpty():Bool;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function centerY():Int;

	public function height():Int;

	public function centerX():Int;

	@:overload(function(arg0:android.graphics.Rect,arg1:android.graphics.Rect):Bool{})
	public function intersects(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Bool;

	@:overload(function(arg0:android.graphics.Rect):Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	public function union(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function describeContents():Int;

	public function offset(arg0:Int,arg1:Int):Void;

	public function flattenToString():String;

	public function offsetTo(arg0:Int,arg1:Int):Void;

	public function equals(arg0:Dynamic):Bool;

	public function inset(arg0:Int,arg1:Int):Void;

	public function width():Int;

	@:overload(function():Void{})
	@:overload(function(arg0:android.graphics.Rect):Void{})
	public function new(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function setIntersect(arg0:android.graphics.Rect,arg1:android.graphics.Rect):Bool;

	@:overload(function(arg0:android.graphics.Rect):Bool{})
	public function intersect(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Bool;

	public function toString():String;

	static public function unflattenFromString(arg0:String):android.graphics.Rect;

	public function toShortString():String;


}