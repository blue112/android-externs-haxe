package android.text.method;

import java.StdTypes;
extern interface KeyListener 
{

	public function onKeyUp(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;

	public function clearMetaKeyState(arg0:android.view.View,arg1:android.text.Editable,arg2:Int):Void;

	public function getInputType():Int;

	public function onKeyOther(arg0:android.view.View,arg1:android.text.Editable,arg2:android.view.KeyEvent):Bool;

	public function onKeyDown(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;


}