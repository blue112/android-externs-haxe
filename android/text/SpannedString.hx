package android.text;

import java.StdTypes;
extern class SpannedString  extends android.text.SpannableStringInternal implements java.lang.CharSequence, android.text.GetChars, android.text.Spanned
{

	public function subSequence(arg0:Int,arg1:Int):java.lang.CharSequence;

	public function getSpanEnd(arg0:Dynamic):Int;

	public function new(arg0:java.lang.CharSequence):Void;

	public function getSpanStart(arg0:Dynamic):Int;

	public function getSpanFlags(arg0:Dynamic):Int;

	public function getSpans(arg0:Int,arg1:Int,arg2:java.lang.Class):java.NativeArray<Dynamic>;

	static public function valueOf(arg0:java.lang.CharSequence):android.text.SpannedString;

	public function nextSpanTransition(arg0:Int,arg1:Int,arg2:java.lang.Class):Int;


}