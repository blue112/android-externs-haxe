package android.text.method;

import java.StdTypes;
extern class QwertyKeyListener  extends android.text.method.BaseKeyListener
{

	public function new(arg0:android.text.method.TextKeyListener_Capitalize,arg1:Bool):Void;

	static public function markAsReplaced(arg0:android.text.Spannable,arg1:Int,arg2:Int,arg3:String):Void;

	static public function getInstance(arg0:Bool,arg1:android.text.method.TextKeyListener_Capitalize):android.text.method.QwertyKeyListener;

	public function getInputType():Int;

	public function onKeyDown(arg0:android.view.View,arg1:android.text.Editable,arg2:Int,arg3:android.view.KeyEvent):Bool;


}