package android.text.style;

import java.StdTypes;
extern class DynamicDrawableSpan  extends android.text.style.ReplacementSpan
{
	static public var ALIGN_BOTTOM:Int;
	static public var ALIGN_BASELINE:Int;
	 var mVerticalAlignment:Int;

	public function draw(arg0:android.graphics.Canvas,arg1:java.lang.CharSequence,arg2:Int,arg3:Int,arg4:Float,arg5:Int,arg6:Int,arg7:Int,arg8:android.graphics.Paint):Void;

	public function new():Void;

	public function getVerticalAlignment():Int;

	public function getDrawable():android.graphics.drawable.Drawable;

	public function getSize(arg0:android.graphics.Paint,arg1:java.lang.CharSequence,arg2:Int,arg3:Int,arg4:android.graphics.Paint_FontMetricsInt):Int;


}