package android.view.animation;

import java.StdTypes;
extern class GridLayoutAnimationController  extends android.view.animation.LayoutAnimationController
{
	static public var DIRECTION_LEFT_TO_RIGHT:Int;
	static public var DIRECTION_RIGHT_TO_LEFT:Int;
	static public var DIRECTION_TOP_TO_BOTTOM:Int;
	static public var DIRECTION_BOTTOM_TO_TOP:Int;
	static public var DIRECTION_HORIZONTAL_MASK:Int;
	static public var DIRECTION_VERTICAL_MASK:Int;
	static public var PRIORITY_NONE:Int;
	static public var PRIORITY_COLUMN:Int;
	static public var PRIORITY_ROW:Int;

	public function getRowDelay():Float;

	public function setDirectionPriority(arg0:Int):Void;

	public function getDirection():Int;

	public function setDirection(arg0:Int):Void;

	@:overload(function(arg0:android.view.animation.Animation):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.view.animation.Animation,arg1:Float,arg2:Float):Void;

	public function setRowDelay(arg0:Float):Void;

	public function willOverlap():Bool;

	public function getColumnDelay():Float;

	public function getDirectionPriority():Int;

	public function setColumnDelay(arg0:Float):Void;


}