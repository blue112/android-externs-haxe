package android.text.method;

import java.StdTypes;
extern class Touch 
{

	static public function onTouchEvent(arg0:android.widget.TextView,arg1:android.text.Spannable,arg2:android.view.MotionEvent):Bool;

	static public function getInitialScrollX(arg0:android.widget.TextView,arg1:android.text.Spannable):Int;

	static public function getInitialScrollY(arg0:android.widget.TextView,arg1:android.text.Spannable):Int;

	static public function scrollTo(arg0:android.widget.TextView,arg1:android.text.Layout,arg2:Int,arg3:Int):Void;


}