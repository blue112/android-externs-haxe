package android.graphics.drawable;

import java.StdTypes;
extern class NinePatchDrawable  extends android.graphics.drawable.Drawable
{

	public function getPadding(arg0:android.graphics.Rect):Bool;

	public function getMinimumHeight():Int;

	public function getConstantState():android.graphics.drawable.Drawable_ConstantState;

	public function getIntrinsicHeight():Int;

	@:overload(function(arg0:android.graphics.Canvas):Void{})
	@:overload(function(arg0:android.util.DisplayMetrics):Void{})
	public function setTargetDensity(arg0:Int):Void;

	public function getChangingConfigurations():Int;

	public function setDither(arg0:Bool):Void;

	public function getIntrinsicWidth():Int;

	public function draw(arg0:android.graphics.Canvas):Void;

	@:overload(function(arg0:android.graphics.NinePatch):Void{})
	@:overload(function(arg0:android.content.res.Resources,arg1:android.graphics.NinePatch):Void{})
	@:overload(function(arg0:android.graphics.Bitmap,arg1:java.NativeArray<Int8>,arg2:android.graphics.Rect,arg3:String):Void{})
	public function new(arg0:android.content.res.Resources,arg1:android.graphics.Bitmap,arg2:java.NativeArray<Int8>,arg3:android.graphics.Rect,arg4:String):Void;

	public function getMinimumWidth():Int;

	public function setFilterBitmap(arg0:Bool):Void;

	public function getPaint():android.graphics.Paint;

	public function getOpacity():Int;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	public function getTransparentRegion():android.graphics.Region;

	public function setColorFilter(arg0:android.graphics.ColorFilter):Void;

	public function setAlpha(arg0:Int):Void;

	public function mutate():android.graphics.drawable.Drawable;


}