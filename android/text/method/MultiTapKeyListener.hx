package android.text.method;

import java.StdTypes;
extern class MultiTapKeyListener  extends android.text.method.BaseKeyListener implements android.text.SpanWatcher
{

	public function new(arg0:android.text.method.TextKeyListener_Capitalize,arg1:Bool):Void;

	public function onSpanChanged(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function onSpanAdded(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int):Void;

	static public function getInstance(arg0:Bool,arg1:android.text.method.TextKeyListener_Capitalize):android.text.method.MultiTapKeyListener;

	public function onSpanRemoved(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int):Void;

	public function getInputType():Int;

	public function onKeyDown(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;


}