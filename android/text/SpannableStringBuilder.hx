package android.text;

import java.StdTypes;
extern class SpannableStringBuilder  implements java.lang.CharSequence, android.text.GetChars, android.text.Spannable, android.text.Editable, java.lang.Appendable
{

	public function subSequence(arg0:Int,arg1:Int):java.lang.CharSequence;

	@:overload(function(arg0:java.lang.CharSequence):android.text.SpannableStringBuilder{})
	@:overload(function(arg0:Char16):android.text.SpannableStringBuilder{})
	@:overload(function(arg0:Char16):android.text.Editable{})
	@:overload(function(arg0:java.lang.CharSequence):android.text.Editable{})
	@:overload(function(arg0:java.lang.CharSequence):java.lang.Appendable{})
	@:overload(function(arg0:Char16):java.lang.Appendable{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):android.text.SpannableStringBuilder{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):android.text.Editable{})
	public function append(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):java.lang.Appendable;

	public function clearSpans():Void;

	public function setSpan(arg0:Dynamic,arg1:Int,arg2:Int,arg3:Int):Void;

	public function getSpans<T:Dynamic>(arg0:Int,arg1:Int,arg2:java.lang.Class<T>):java.NativeArray<T>;

	public function clear():Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.lang.CharSequence):android.text.SpannableStringBuilder{})
	@:overload(function(arg0:Int,arg1:Int,arg2:java.lang.CharSequence):android.text.Editable{})
	@:overload(function(arg0:Int,arg1:Int,arg2:java.lang.CharSequence,arg3:Int,arg4:Int):android.text.SpannableStringBuilder{})
	public function replace(arg0:Int,arg1:Int,arg2:java.lang.CharSequence,arg3:Int,arg4:Int):android.text.Editable;

	public function removeSpan(arg0:Dynamic):Void;

	public function setFilters(arg0:java.NativeArray<android.text.InputFilter>):Void;

	public function getSpanEnd(arg0:Dynamic):Int;

	@:overload(function():Void{})
	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function new(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):Void;

	public function getSpanStart(arg0:Dynamic):Int;

	public function getSpanFlags(arg0:Dynamic):Int;

	public function length():Int;

	@:overload(function(arg0:Int,arg1:Int):android.text.SpannableStringBuilder{})
	public function delete(arg0:Int,arg1:Int):android.text.Editable;

	public function getChars(arg0:Int,arg1:Int,arg2:java.NativeArray<Char16>,arg3:Int):Void;

	public function toString():String;

	public function getFilters():java.NativeArray<android.text.InputFilter>;

	static public function valueOf(arg0:java.lang.CharSequence):android.text.SpannableStringBuilder;

	@:overload(function(arg0:Int,arg1:java.lang.CharSequence):android.text.SpannableStringBuilder{})
	@:overload(function(arg0:Int,arg1:java.lang.CharSequence):android.text.Editable{})
	@:overload(function(arg0:Int,arg1:java.lang.CharSequence,arg2:Int,arg3:Int):android.text.SpannableStringBuilder{})
	public function insert(arg0:Int,arg1:java.lang.CharSequence,arg2:Int,arg3:Int):android.text.Editable;

	public function charAt(arg0:Int):Char16;

	public function nextSpanTransition(arg0:Int,arg1:Int,arg2:java.lang.Class):Int;


}