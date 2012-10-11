package android.graphics;

import java.StdTypes;
extern class Region  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.graphics.Region>;

	@:overload(function(arg0:android.graphics.Rect,arg1:android.graphics.Region_Op):Bool{})
	@:overload(function(arg0:android.graphics.Region,arg1:android.graphics.Region_Op):Bool{})
	@:overload(function(arg0:android.graphics.Rect,arg1:android.graphics.Region,arg2:android.graphics.Region_Op):Bool{})
	@:overload(function(arg0:android.graphics.Region,arg1:android.graphics.Region,arg2:android.graphics.Region_Op):Bool{})
	public function op(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:android.graphics.Region_Op):Bool;

	@:overload(function(arg0:android.graphics.Rect):Bool{})
	@:overload(function(arg0:android.graphics.Region):Bool{})
	public function quickReject(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Bool;

	public function equals(arg0:Dynamic):Bool;

	public function setEmpty():Void;

	@:overload(function(arg0:android.graphics.Region):Bool{})
	@:overload(function(arg0:android.graphics.Rect):Bool{})
	public function set(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Bool;

	public function setPath(arg0:android.graphics.Path,arg1:android.graphics.Region):Bool;

	@:overload(function(arg0:android.graphics.Rect):Bool{})
	public function quickContains(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Bool;

	public function isRect():Bool;

	public function contains(arg0:Int,arg1:Int):Bool;

	public function isEmpty():Bool;

	@:overload(function():Void{})
	@:overload(function(arg0:android.graphics.Region):Void{})
	@:overload(function(arg0:android.graphics.Rect):Void{})
	public function new(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	@:overload(function():android.graphics.Path{})
	public function getBoundaryPath(arg0:android.graphics.Path):Bool;

	public function union(arg0:android.graphics.Rect):Bool;

	public function isComplex():Bool;

	@:overload(function():android.graphics.Rect{})
	public function getBounds(arg0:android.graphics.Rect):Bool;

	@:overload(function(arg0:Int,arg1:Int):Void{})
	public function translate(arg0:Int,arg1:Int,arg2:android.graphics.Region):Void;

	public function describeContents():Int;


}