package android.inputmethodservice;

import java.StdTypes;
extern class KeyboardView  extends android.view.View implements android.view.View_OnClickListener
{

	public function setVerticalCorrection(arg0:Int):Void;

	public function onClick(arg0:android.view.View):Void;

	public function onMeasure(arg0:Int,arg1:Int):Void;

	public function isProximityCorrectionEnabled():Bool;

	public function onDetachedFromWindow():Void;

	public function invalidateKey(arg0:Int):Void;

	public function isPreviewEnabled():Bool;

	public function getKeyboard():android.inputmethodservice.Keyboard;

	public function setPreviewEnabled(arg0:Bool):Void;

	public function setShifted(arg0:Bool):Bool;

	public function handleBack():Bool;

	public function isShifted():Bool;

	public function setPopupOffset(arg0:Int,arg1:Int):Void;

	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setOnKeyboardActionListener(arg0:android.inputmethodservice.KeyboardView_OnKeyboardActionListener):Void;

	public function onTouchEvent(arg0:android.view.MotionEvent):Bool;

	public function onDraw(arg0:android.graphics.Canvas):Void;

	public function invalidateAllKeys():Void;

	public function onSizeChanged(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void;

	public function setPopupParent(arg0:android.view.View):Void;

	public function setProximityCorrectionEnabled(arg0:Bool):Void;

	public function closing():Void;

	public function setKeyboard(arg0:android.inputmethodservice.Keyboard):Void;


}