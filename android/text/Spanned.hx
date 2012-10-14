package android.text;

import java.StdTypes;
extern interface Spanned  implements java.lang.CharSequence
{
	public function getSpanEnd(arg0:Dynamic):Int;

	public function getSpanStart(arg0:Dynamic):Int;

	public function getSpanFlags(arg0:Dynamic):Int;

	public function getSpans<T:Dynamic>(arg0:Int,arg1:Int,arg2:java.lang.Class<T>):java.NativeArray<T>;

	public function nextSpanTransition<T:Dynamic>(arg0:Int,arg1:Int,arg2:java.lang.Class<T>):Int;


}
