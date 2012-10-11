package android.widget;

import java.StdTypes;
extern class LinearLayout  extends android.view.ViewGroup
{
	static public var HORIZONTAL:Int;
	static public var VERTICAL:Int;

	public function setBaselineAlignedChildIndex(arg0:Int):Void;

	public function setGravity(arg0:Int):Void;

	public function getBaselineAlignedChildIndex():Int;

	public function setBaselineAligned(arg0:Bool):Void;

	public function setWeightSum(arg0:Float):Void;

	public function getOrientation():Int;

	public function getWeightSum():Float;

	public function setHorizontalGravity(arg0:Int):Void;

	public function setVerticalGravity(arg0:Int):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function getBaseline():Int;

	public function setOrientation(arg0:Int):Void;

	public function isBaselineAligned():Bool;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.LinearLayout_LayoutParams{})
	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;


}