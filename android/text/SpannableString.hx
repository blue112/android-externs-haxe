package android.text;

import java.StdTypes;
extern class SpannableString  extends android.text.SpannableStringInternal implements java.lang.CharSequence, android.text.GetChars, android.text.Spannable
{

	public function subSequence(arg0:Int,arg1:Int):java.lang.CharSequence;

	public function removeSpan(arg0:Dynamic):Void;

	public function getSpanEnd(arg0:Dynamic):Int;

	public function new(arg0:java.lang.CharSequence):Void;

	public function getSpanStart(arg0:Dynamic):Int;

	public function getSpanFlags(arg0:Dynamic):Int;

	public function setSpan(arg0:Dynamic,arg1:Int,arg2:Int,arg3:Int):Void;

	public function getSpans(arg0:Int,arg1:Int,arg2:java.lang.Class):java.NativeArray<Dynamic>;

	static public function valueOf(arg0:java.lang.CharSequence):android.text.SpannableString;

	public function nextSpanTransition(arg0:Int,arg1:Int,arg2:java.lang.Class):Int;


}