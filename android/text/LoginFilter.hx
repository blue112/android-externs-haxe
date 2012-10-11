package android.text;

import java.StdTypes;
extern class LoginFilter  implements android.text.InputFilter
{

	public function onInvalidCharacter(arg0:Char16):Void;

	public function isAllowed(arg0:Char16):Bool;

	public function onStop():Void;

	public function onStart():Void;

	public function filter(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:android.text.Spanned,arg4:Int,arg5:Int):java.lang.CharSequence;


}