package android.text.method;

import java.StdTypes;
extern class TextKeyListener  extends android.text.method.BaseKeyListener implements android.text.SpanWatcher
{

	static public function clear(arg0:android.text.Editable):Void;

	static public function shouldCap(arg0:android.text.method.TextKeyListener_Capitalize,arg1:java.lang.CharSequence,arg2:Int):Bool;

	public function new(arg0:android.text.method.TextKeyListener_Capitalize,arg1:Bool):Void;

	public function onKeyUp(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;

	public function onSpanChanged(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function onSpanAdded(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int):Void;

	@:overload(function():android.text.method.TextKeyListener{})
	static public function getInstance(arg0:Bool,arg1:android.text.method.TextKeyListener_Capitalize):android.text.method.TextKeyListener;

	public function release():Void;

	public function onSpanRemoved(arg0:android.text.Spannable,arg1:Dynamic,arg2:Int,arg3:Int):Void;

	public function getInputType():Int;

	public function onKeyOther(arg0:android.view.View,arg1:android.text.Editable,arg2:android.view.KeyEvent):Bool;

	public function onKeyDown(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;


}