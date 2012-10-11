package android.inputmethodservice;

import java.StdTypes;
extern interface KeyboardView_OnKeyboardActionListener 
{

	public function onKey(arg0:Int,arg1:java.NativeArray<Int>):Void;

	public function onRelease(arg0:Int):Void;

	public function swipeDown():Void;

	public function swipeUp():Void;

	public function swipeRight():Void;

	public function swipeLeft():Void;

	public function onText(arg0:java.lang.CharSequence):Void;

	public function onPress(arg0:Int):Void;


}