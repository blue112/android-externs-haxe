package android.graphics.drawable;

import java.StdTypes;
extern class ShapeDrawable  extends android.graphics.drawable.Drawable
{

	public function setShaderFactory(arg0:android.graphics.drawable.ShapeDrawable_ShaderFactory):Void;

	public function getPadding(arg0:android.graphics.Rect):Bool;

	public function getShaderFactory():android.graphics.drawable.ShapeDrawable_ShaderFactory;

	public function getConstantState():android.graphics.drawable.Drawable_ConstantState;

	public function setIntrinsicHeight(arg0:Int):Void;

	public function getIntrinsicHeight():Int;

	public function setDither(arg0:Bool):Void;

	public function getChangingConfigurations():Int;

	public function setShape(arg0:android.graphics.drawable.shapes.Shape):Void;

	public function getIntrinsicWidth():Int;

	public function draw(arg0:android.graphics.Canvas):Void;

	@:overload(function():Void{})
	public function new(arg0:android.graphics.drawable.shapes.Shape):Void;

	@:overload(function(arg0:android.graphics.Rect):Void{})
	public function setPadding(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function getPaint():android.graphics.Paint;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	public function getOpacity():Int;

	public function setColorFilter(arg0:android.graphics.ColorFilter):Void;

	public function setAlpha(arg0:Int):Void;

	public function getShape():android.graphics.drawable.shapes.Shape;

	public function setIntrinsicWidth(arg0:Int):Void;

	public function mutate():android.graphics.drawable.Drawable;


}