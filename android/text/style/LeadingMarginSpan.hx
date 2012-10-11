package android.text.style;

import java.StdTypes;
extern interface LeadingMarginSpan  implements android.text.style.ParagraphStyle
{

	public function getLeadingMargin(arg0:Bool):Int;

	public function drawLeadingMargin(arg0:android.graphics.Canvas,arg1:android.graphics.Paint,arg2:Int,arg3:Int,arg4:Int,arg5:Int,arg6:Int,arg7:java.lang.CharSequence,arg8:Int,arg9:Int,arg10:Bool,arg11:android.text.Layout):Void;


}