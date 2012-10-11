package android.inputmethodservice;

import java.StdTypes;
extern class AbstractInputMethodService_AbstractInputMethodSessionImpl  implements android.view.inputmethod.InputMethodSession
{
	 var this$0:android.inputmethodservice.AbstractInputMethodService;

	public function new(arg0:android.inputmethodservice.AbstractInputMethodService):Void;

	public function dispatchKeyEvent(arg0:Int,arg1:android.view.KeyEvent,arg2:android.view.inputmethod.InputMethodSession_EventCallback):Void;

	public function revokeSelf():Void;

	public function dispatchTrackballEvent(arg0:Int,arg1:android.view.MotionEvent,arg2:android.view.inputmethod.InputMethodSession_EventCallback):Void;

	public function setEnabled(arg0:Bool):Void;

	public function isRevoked():Bool;

	public function isEnabled():Bool;


}