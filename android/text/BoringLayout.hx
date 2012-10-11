package android.text;

import java.StdTypes;
extern class BoringLayout  extends android.text.Layout implements android.text.TextUtils_EllipsizeCallback
{

	public function ellipsized(arg0:Int,arg1:Int):Void;

	public function getParagraphDirection(arg0:Int):Int;

	public function getLineDirections(arg0:Int):android.text.Layout_Directions;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.text.TextPaint):android.text.BoringLayout_Metrics{})
	static public function isBoring(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:android.text.BoringLayout_Metrics):android.text.BoringLayout_Metrics;

	public function getLineDescent(arg0:Int):Int;

	public function getLineMax(arg0:Int):Float;

	public function getEllipsisStart(arg0:Int):Int;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Int,arg3:android.text.Layout_Alignment,arg4:Float,arg5:Float,arg6:android.text.BoringLayout_Metrics,arg7:Bool):android.text.BoringLayout{})
	public function replaceOrMake(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Int,arg3:android.text.Layout_Alignment,arg4:Float,arg5:Float,arg6:android.text.BoringLayout_Metrics,arg7:Bool,arg8:android.text.TextUtils_TruncateAt,arg9:Int):android.text.BoringLayout;

	public function getLineContainsTab(arg0:Int):Bool;

	public function getEllipsisCount(arg0:Int):Int;

	public function draw(arg0:android.graphics.Canvas,arg1:android.graphics.Path,arg2:android.graphics.Paint,arg3:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Int,arg3:android.text.Layout_Alignment,arg4:Float,arg5:Float,arg6:android.text.BoringLayout_Metrics,arg7:Bool):Void{})
	public function new(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Int,arg3:android.text.Layout_Alignment,arg4:Float,arg5:Float,arg6:android.text.BoringLayout_Metrics,arg7:Bool,arg8:android.text.TextUtils_TruncateAt,arg9:Int):Void;

	public function getHeight():Int;

	public function getLineTop(arg0:Int):Int;

	public function getBottomPadding():Int;

	public function getLineCount():Int;

	public function getTopPadding():Int;

	public function getLineStart(arg0:Int):Int;

	public function getEllipsizedWidth():Int;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Int,arg3:android.text.Layout_Alignment,arg4:Float,arg5:Float,arg6:android.text.BoringLayout_Metrics,arg7:Bool):android.text.BoringLayout{})
	static public function make(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Int,arg3:android.text.Layout_Alignment,arg4:Float,arg5:Float,arg6:android.text.BoringLayout_Metrics,arg7:Bool,arg8:android.text.TextUtils_TruncateAt,arg9:Int):android.text.BoringLayout;


}