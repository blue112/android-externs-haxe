package android.text;

import java.StdTypes;
extern interface Spanned  implements java.lang.CharSequence
{
	static public var SPAN_POINT_MARK_MASK:Int;
	static public var SPAN_MARK_MARK:Int;
	static public var SPAN_MARK_POINT:Int;
	static public var SPAN_POINT_MARK:Int;
	static public var SPAN_POINT_POINT:Int;
	static public var SPAN_PARAGRAPH:Int;
	static public var SPAN_INCLUSIVE_EXCLUSIVE:Int;
	static public var SPAN_INCLUSIVE_INCLUSIVE:Int;
	static public var SPAN_EXCLUSIVE_EXCLUSIVE:Int;
	static public var SPAN_EXCLUSIVE_INCLUSIVE:Int;
	static public var SPAN_COMPOSING:Int;
	static public var SPAN_INTERMEDIATE:Int;
	static public var SPAN_USER_SHIFT:Int;
	static public var SPAN_USER:Int;
	static public var SPAN_PRIORITY_SHIFT:Int;
	static public var SPAN_PRIORITY:Int;

	public function getSpanEnd(arg0:Dynamic):Int;

	public function getSpanStart(arg0:Dynamic):Int;

	public function getSpanFlags(arg0:Dynamic):Int;

	public function getSpans<T:Dynamic>(arg0:Int,arg1:Int,arg2:java.lang.Class<T>):java.NativeArray<T>;

	public function nextSpanTransition(arg0:Int,arg1:Int,arg2:java.lang.Class):Int;


}