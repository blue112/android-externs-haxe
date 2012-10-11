package android.graphics.drawable;

import java.StdTypes;
extern class ColorDrawable  extends android.graphics.drawable.Drawable
{

	public function draw(arg0:android.graphics.Canvas):Void;

	@:overload(function():Void{})
	public function new(arg0:Int):Void;

	public function getAlpha():Int;

	public function getConstantState():android.graphics.drawable.Drawable_ConstantState;

	public function inflate(arg0:android.content.res.Resources,arg1:org.xmlpull.v1.XmlPullParser,arg2:android.util.AttributeSet):Void;

	public function getOpacity():Int;

	public function setColorFilter(arg0:android.graphics.ColorFilter):Void;

	public function setAlpha(arg0:Int):Void;

	public function getChangingConfigurations():Int;


}