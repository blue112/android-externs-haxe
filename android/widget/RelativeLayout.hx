package android.widget;

import java.StdTypes;
extern class RelativeLayout  extends android.view.ViewGroup
{
	static public var TRUE:Int;
	static public var LEFT_OF:Int;
	static public var RIGHT_OF:Int;
	static public var ABOVE:Int;
	static public var BELOW:Int;
	static public var ALIGN_BASELINE:Int;
	static public var ALIGN_LEFT:Int;
	static public var ALIGN_TOP:Int;
	static public var ALIGN_RIGHT:Int;
	static public var ALIGN_BOTTOM:Int;
	static public var ALIGN_PARENT_LEFT:Int;
	static public var ALIGN_PARENT_TOP:Int;
	static public var ALIGN_PARENT_RIGHT:Int;
	static public var ALIGN_PARENT_BOTTOM:Int;
	static public var CENTER_IN_PARENT:Int;
	static public var CENTER_HORIZONTAL:Int;
	static public var CENTER_VERTICAL:Int;

	public function setGravity(arg0:Int):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function dispatchPopulateAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Bool;

	public function getBaseline():Int;

	public function setIgnoreGravity(arg0:Int):Void;

	public function setHorizontalGravity(arg0:Int):Void;

	public function setVerticalGravity(arg0:Int):Void;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.RelativeLayout_LayoutParams{})
	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;

	public function requestLayout():Void;


}