package android.text;

import java.StdTypes;
extern class StaticLayout  extends android.text.Layout
{

	public function getParagraphDirection(arg0:Int):Int;

	public function getLineDirections(arg0:Int):android.text.Layout_Directions;

	public function getLineDescent(arg0:Int):Int;

	public function getEllipsisStart(arg0:Int):Int;

	public function getLineContainsTab(arg0:Int):Bool;

	public function getLineForVertical(arg0:Int):Int;

	public function getEllipsisCount(arg0:Int):Int;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Int,arg3:android.text.Layout_Alignment,arg4:Float,arg5:Float,arg6:Bool):Void{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:android.text.TextPaint,arg4:Int,arg5:android.text.Layout_Alignment,arg6:Float,arg7:Float,arg8:Bool):Void{})
	public function new(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:android.text.TextPaint,arg4:Int,arg5:android.text.Layout_Alignment,arg6:Float,arg7:Float,arg8:Bool,arg9:android.text.TextUtils_TruncateAt,arg10:Int):Void;

	public function getLineTop(arg0:Int):Int;

	public function getLineCount():Int;

	public function getBottomPadding():Int;

	public function getTopPadding():Int;

	public function getLineStart(arg0:Int):Int;

	public function getEllipsizedWidth():Int;


}