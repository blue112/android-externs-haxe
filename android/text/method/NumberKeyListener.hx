package android.text.method;

import java.StdTypes;
extern class NumberKeyListener  extends android.text.method.BaseKeyListener implements android.text.InputFilter
{

	public function new():Void;

	public function filter(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:android.text.Spanned,arg4:Int,arg5:Int):java.lang.CharSequence;

	public function onKeyDown(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;


}