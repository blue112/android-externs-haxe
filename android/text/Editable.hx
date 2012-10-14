package android.text;

import java.StdTypes;
extern interface Editable implements java.lang.CharSequence, implements android.text.GetChars, implements android.text.Spannable, implements java.lang.Appendable
{

	public function clear():Void;

	@:overload(function(arg0:Int,arg1:Int,arg2:java.lang.CharSequence):android.text.Editable{})
	public function replace(arg0:Int,arg1:Int,arg2:java.lang.CharSequence,arg3:Int,arg4:Int):android.text.Editable;

	public function setFilters(arg0:java.NativeArray<android.text.InputFilter>):Void;

	@:overload(function(arg0:java.lang.CharSequence):android.text.Editable{})
	@:overload(function(arg0:Char16):android.text.Editable{})
	public function append(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):android.text.Editable;

	public function clearSpans():Void;

	public function delete(arg0:Int,arg1:Int):android.text.Editable;

	public function getFilters():java.NativeArray<android.text.InputFilter>;

	@:overload(function(arg0:Int,arg1:java.lang.CharSequence):android.text.Editable{})
	public function insert(arg0:Int,arg1:java.lang.CharSequence,arg2:Int,arg3:Int):android.text.Editable;


}