package android.graphics.drawable;

import java.StdTypes;
extern class LayerDrawable  extends android.graphics.drawable.Drawable implements android.graphics.drawable.Drawable_Callback
{

	public function getPadding(arg0:android.graphics.Rect):Bool;

	public function getConstantState():android.graphics.drawable.Drawable_ConstantState;

	public function getDrawable(arg0:Int):android.graphics.drawable.Drawable;

	public function getChangingConfigurations():Int;

	public function setDither(arg0:Bool):Void;

	public function draw(arg0:android.graphics.Canvas):Void;

	public function setDrawableByLayerId(arg0:Int,arg1:android.graphics.drawable.Drawable):Bool;

	public function getOpacity():Int;

	public function setColorFilter(arg0:android.graphics.ColorFilter):Void;

	public function setAlpha(arg0:Int):Void;

	public function getId(arg0:Int):Int;

	public function setId(arg0:Int,arg1:Int):Void;

	public function isStateful():Bool;

	public function setLayerInset(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function setVisible(arg0:Bool,arg1:Bool):Bool;

	public function unscheduleDrawable(arg0:android.graphics.drawable.Drawable,arg1:java.lang.Runnable):Void;

	public function findDrawableByLayerId(arg0:Int):android.graphics.drawable.Drawable;

	public function getIntrinsicHeight():Int;

	public function getIntrinsicWidth():Int;

	public function getNumberOfLayers():Int;

	public function new(arg0:java.NativeArray<android.graphics.drawable.Drawable>):Void;

	public function invalidateDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	public function scheduleDrawable(arg0:android.graphics.drawable.Drawable,arg1:java.lang.Runnable,arg2:haxe.Int64):Void;

	public function mutate():android.graphics.drawable.Drawable;


}