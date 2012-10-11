package android.text.method;

import java.StdTypes;
extern interface MovementMethod 
{

	public function onTrackballEvent(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:android.view.MotionEvent):Bool;

	public function onTouchEvent(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:android.view.MotionEvent):Bool;

	public function onKeyUp(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:Int,arg3:android.view.KeyEvent):Bool;

	public function canSelectArbitrarily():Bool;

	public function onTakeFocus(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:Int):Void;

	public function onKeyOther(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:android.view.KeyEvent):Bool;

	public function onKeyDown(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:Int,arg3:android.view.KeyEvent):Bool;

	public function initialize(arg0:android.widget.TextView,arg1:android.text.Spannable):Void;


}