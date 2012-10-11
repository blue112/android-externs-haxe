package android.graphics.drawable;

import java.StdTypes;
extern class GradientDrawable  extends android.graphics.drawable.Drawable
{
	static public var RECTANGLE:Int;
	static public var OVAL:Int;
	static public var LINE:Int;
	static public var RING:Int;
	static public var LINEAR_GRADIENT:Int;
	static public var RADIAL_GRADIENT:Int;
	static public var SWEEP_GRADIENT:Int;

	public function setGradientCenter(arg0:Float,arg1:Float):Void;

	public function getPadding(arg0:android.graphics.Rect):Bool;

	public function setSize(arg0:Int,arg1:Int):Void;

	public function getConstantState():android.graphics.drawable.Drawable_ConstantState;

	public function getIntrinsicHeight():Int;

	public function setCornerRadius(arg0:Float):Void;

	public function setUseLevel(arg0:Bool):Void;

	public function setDither(arg0:Bool):Void;

	public function getChangingConfigurations():Int;

	public function setShape(arg0:Int):Void;

	public function getIntrinsicWidth():Int;

	public function setGradientRadius(arg0:Float):Void;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function setColor(arg0:Int):Void;

	@:overload(function():Void{})
	public function new(arg0:android.graphics.drawable.GradientDrawable_Orientation,arg1:java.NativeArray<Int>):Void;

	public function setCornerRadii(arg0:java.NativeArray<Float>):Void;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	public function getOpacity():Int;

	public function setColorFilter(arg0:android.graphics.ColorFilter):Void;

	public function setGradientType(arg0:Int):Void;

	public function setAlpha(arg0:Int):Void;

	public function mutate():android.graphics.drawable.Drawable;

	@:overload(function(arg0:Int,arg1:Int):Void{})
	public function setStroke(arg0:Int,arg1:Int,arg2:Float,arg3:Float):Void;


}