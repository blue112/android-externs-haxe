package android.widget;

import java.StdTypes;
extern class FrameLayout  extends android.view.ViewGroup
{

	public function draw(arg0:android.graphics.Canvas):Void;

	public function getForeground():android.graphics.drawable.Drawable;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getConsiderGoneChildrenWhenMeasuring():Bool;

	public function setMeasureAllChildren(arg0:Bool):Void;

	public function setForeground(arg0:android.graphics.drawable.Drawable):Void;

	public function gatherTransparentRegion(arg0:android.graphics.Region):Bool;

	public function setForegroundGravity(arg0:Int):Void;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.FrameLayout_LayoutParams{})
	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;


}