package android.text.style;

import java.StdTypes;
extern class IconMarginSpan  implements android.text.style.LeadingMarginSpan, android.text.style.LineHeightSpan
{

	@:overload(function(arg0:android.graphics.Bitmap):Void{})
	public function new(arg0:android.graphics.Bitmap,arg1:Int):Void;

	public function getLeadingMargin(arg0:Bool):Int;

	public function chooseHeight(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:android.graphics.Paint_FontMetricsInt):Void;

	public function drawLeadingMargin(arg0:android.graphics.Canvas,arg1:android.graphics.Paint,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:java.lang.CharSequence,arg8:Int,arg9:Int,arg10:Bool,arg11:android.text.Layout):Void;


}