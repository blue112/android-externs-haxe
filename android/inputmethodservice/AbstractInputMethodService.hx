package android.inputmethodservice;

import java.StdTypes;
extern class AbstractInputMethodService  extends android.app.Service implements android.view.KeyEvent_Callback
{

	public function onTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function onCreateInputMethodInterface():android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl;

	public function new():Void;

	public function onBind(arg0:android.content.Intent):android.os.IBinder;

	public function onCreateInputMethodSessionInterface():android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl;

	public function getKeyDispatcherState():android.view.KeyEvent_DispatcherState;


}