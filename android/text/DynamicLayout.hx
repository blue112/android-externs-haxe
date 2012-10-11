package android.text;

import java.StdTypes;
extern class DynamicLayout  extends android.text.Layout
{

	public function getParagraphDirection(arg0:Int):Int;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Int,arg3:android.text.Layout_Alignment,arg4:Float,arg5:Float,arg6:Bool):Void{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:java.lang.CharSequence,arg2:android.text.TextPaint,arg3:Int,arg4:android.text.Layout_Alignment,arg5:Float,arg6:Float,arg7:Bool):Void{})
	public function new(arg0:java.lang.CharSequence,arg1:java.lang.CharSequence,arg2:android.text.TextPaint,arg3:Int,arg4:android.text.Layout_Alignment,arg5:Float,arg6:Float,arg7:Bool,arg8:android.text.TextUtils_TruncateAt,arg9:Int):Void;

	public function getLineTop(arg0:Int):Int;

	public function getLineDirections(arg0:Int):android.text.Layout_Directions;

	public function getBottomPadding():Int;

	public function getLineCount():Int;

	public function getTopPadding():Int;

	public function getLineDescent(arg0:Int):Int;

	public function getLineStart(arg0:Int):Int;

	public function getEllipsisStart(arg0:Int):Int;

	public function getEllipsizedWidth():Int;

	public function getLineContainsTab(arg0:Int):Bool;

	public function getEllipsisCount(arg0:Int):Int;


}