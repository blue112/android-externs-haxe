package android.text.method;

import java.StdTypes;
extern class LinkMovementMethod  extends android.text.method.ScrollingMovementMethod
{

	public function new():Void;

	public function onTouchEvent(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:android.view.MotionEvent):Bool;

	public function onKeyUp(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:Int,arg3:android.view.KeyEvent):Bool;

	static public function getInstance():android.text.method.MovementMethod;

	public function onTakeFocus(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:Int):Void;

	public function initialize(arg0:android.widget.TextView,arg1:android.text.Spannable):Void;

	public function onKeyDown(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:Int,arg3:android.view.KeyEvent):Bool;


}