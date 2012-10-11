package android.text;

import java.StdTypes;
extern class AlteredCharSequence  implements java.lang.CharSequence, android.text.GetChars
{

	public function subSequence(arg0:Int,arg1:Int):java.lang.CharSequence;

	public function length():Int;

	public function getChars(arg0:Int,arg1:Int,arg2:java.NativeArray<Char16>,arg3:Int):Void;

	public function toString():String;

	public function charAt(arg0:Int):Char16;

	static public function make(arg0:java.lang.CharSequence,arg1:java.NativeArray<Char16>,arg2:Int,arg3:Int):android.text.AlteredCharSequence;


}