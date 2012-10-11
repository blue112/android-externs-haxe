package android.graphics.drawable;

import java.StdTypes;
extern class DrawableContainer  extends android.graphics.drawable.Drawable implements android.graphics.drawable.Drawable_Callback
{

	public function getPadding(arg0:android.graphics.Rect):Bool;

	public function getMinimumHeight():Int;

	public function getConstantState():android.graphics.drawable.Drawable_ConstantState;

	public function setVisible(arg0:Bool,arg1:Bool):Bool;

	public function unscheduleDrawable(arg0:android.graphics.drawable.Drawable,arg1:java.lang.Runnable):Void;

	public function getIntrinsicHeight():Int;

	public function getChangingConfigurations():Int;

	public function setDither(arg0:Bool):Void;

	public function selectDrawable(arg0:Int):Bool;

	public function getIntrinsicWidth():Int;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function getCurrent():android.graphics.drawable.Drawable;

	public function new():Void;

	public function getMinimumWidth():Int;

	public function invalidateDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function getOpacity():Int;

	public function setColorFilter(arg0:android.graphics.ColorFilter):Void;

	public function scheduleDrawable(arg0:android.graphics.drawable.Drawable,arg1:java.lang.Runnable,arg2:haxe.Int64):Void;

	public function setAlpha(arg0:Int):Void;

	public function mutate():android.graphics.drawable.Drawable;

	public function isStateful():Bool;


}