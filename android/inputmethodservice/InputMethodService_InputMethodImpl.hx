package android.inputmethodservice;

import java.StdTypes;
extern class InputMethodService_InputMethodImpl  extends android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl
{
	 var this$0:android.inputmethodservice.InputMethodService;

	public function restartInput(arg0:android.view.inputmethod.InputConnection,arg1:android.view.inputmethod.EditorInfo):Void;

	public function new(arg0:android.inputmethodservice.InputMethodService):Void;

	public function unbindInput():Void;

	public function startInput(arg0:android.view.inputmethod.InputConnection,arg1:android.view.inputmethod.EditorInfo):Void;

	public function hideSoftInput(arg0:Int,arg1:android.os.ResultReceiver):Void;

	public function bindInput(arg0:android.view.inputmethod.InputBinding):Void;

	public function attachToken(arg0:android.os.IBinder):Void;

	public function showSoftInput(arg0:Int,arg1:android.os.ResultReceiver):Void;


}