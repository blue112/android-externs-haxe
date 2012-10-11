package android.view;

import java.StdTypes;
extern class Gravity 
{
	static public var NO_GRAVITY:Int;
	static public var AXIS_SPECIFIED:Int;
	static public var AXIS_PULL_BEFORE:Int;
	static public var AXIS_PULL_AFTER:Int;
	static public var AXIS_CLIP:Int;
	static public var AXIS_X_SHIFT:Int;
	static public var AXIS_Y_SHIFT:Int;
	static public var TOP:Int;
	static public var BOTTOM:Int;
	static public var LEFT:Int;
	static public var RIGHT:Int;
	static public var CENTER_VERTICAL:Int;
	static public var FILL_VERTICAL:Int;
	static public var CENTER_HORIZONTAL:Int;
	static public var FILL_HORIZONTAL:Int;
	static public var CENTER:Int;
	static public var FILL:Int;
	static public var CLIP_VERTICAL:Int;
	static public var CLIP_HORIZONTAL:Int;
	static public var HORIZONTAL_GRAVITY_MASK:Int;
	static public var VERTICAL_GRAVITY_MASK:Int;
	static public var DISPLAY_CLIP_VERTICAL:Int;
	static public var DISPLAY_CLIP_HORIZONTAL:Int;

	static public function isHorizontal(arg0:Int):Bool;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:android.graphics.Rect,arg4:android.graphics.Rect):Void{})
	static public function apply(arg0:Int,arg1:Int,arg2:Int,arg3:android.graphics.Rect,arg4:Int,arg5:Int,arg6:android.graphics.Rect):Void;

	public function new():Void;

	static public function isVertical(arg0:Int):Bool;

	static public function applyDisplay(arg0:Int,arg1:android.graphics.Rect,arg2:android.graphics.Rect):Void;


}