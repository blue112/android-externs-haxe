package android.view;

import java.StdTypes;
extern interface KeyEvent_Callback 
{

	public function onKeyMultiple(arg0:Int,arg1:Int,arg2:android.view.KeyEvent):Bool;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function onKeyLongPress(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;


}