package android.text.method;

import java.StdTypes;
extern class DigitsKeyListener  extends android.text.method.NumberKeyListener
{

	@:overload(function():Void{})
	public function new(arg0:Bool,arg1:Bool):Void;

	@:overload(function():android.text.method.DigitsKeyListener{})
	@:overload(function(arg0:String):android.text.method.DigitsKeyListener{})
	static public function getInstance(arg0:Bool,arg1:Bool):android.text.method.DigitsKeyListener;

	public function filter(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:android.text.Spanned,arg4:Int,arg5:Int):java.lang.CharSequence;

	public function getInputType():Int;


}