package android.widget;

import java.StdTypes;
extern class DialerFilter  extends android.widget.RelativeLayout
{
	static public var DIGITS_AND_LETTERS:Int;
	static public var DIGITS_AND_LETTERS_NO_DIGITS:Int;
	static public var DIGITS_AND_LETTERS_NO_LETTERS:Int;
	static public var DIGITS_ONLY:Int;
	static public var LETTERS_ONLY:Int;

	public function getLetters():java.lang.CharSequence;

	public function append(arg0:String):Void;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setFilterWatcher(arg0:android.text.TextWatcher):Void;

	public function clearText():Void;

	public function setMode(arg0:Int):Void;

	public function getDigits():java.lang.CharSequence;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet):Void;

	public function isQwertyKeyboard():Bool;

	public function getMode():Int;

	public function removeFilterWatcher(arg0:android.text.TextWatcher):Void;

	public function setLettersWatcher(arg0:android.text.TextWatcher):Void;

	public function setDigitsWatcher(arg0:android.text.TextWatcher):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getFilterText():java.lang.CharSequence;


}