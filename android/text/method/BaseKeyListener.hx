package android.text.method;

import java.StdTypes;
extern class BaseKeyListener  extends android.text.method.MetaKeyKeyListener implements android.text.method.KeyListener
{

	public function new():Void;

	public function backspace(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;

	public function onKeyOther(arg0:android.view.View,arg1:android.text.Editable,arg2:android.view.KeyEvent):Bool;

	public function onKeyDown(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;


}