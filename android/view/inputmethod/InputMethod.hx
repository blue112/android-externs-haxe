package android.view.inputmethod;

import java.StdTypes;
extern interface InputMethod 
{
	static public var SERVICE_INTERFACE:String;
	static public var SERVICE_META_DATA:String;
	static public var SHOW_EXPLICIT:Int;
	static public var SHOW_FORCED:Int;

	public function revokeSession(arg0:android.view.inputmethod.InputMethodSession):Void;

	public function restartInput(arg0:android.view.inputmethod.InputConnection,arg1:android.view.inputmethod.EditorInfo):Void;

	public function unbindInput():Void;

	public function createSession(arg0:android.view.inputmethod.InputMethod_SessionCallback):Void;

	public function startInput(arg0:android.view.inputmethod.InputConnection,arg1:android.view.inputmethod.EditorInfo):Void;

	public function hideSoftInput(arg0:Int,arg1:android.os.ResultReceiver):Void;

	public function bindInput(arg0:android.view.inputmethod.InputBinding):Void;

	public function attachToken(arg0:android.os.IBinder):Void;

	public function setSessionEnabled(arg0:android.view.inputmethod.InputMethodSession,arg1:Bool):Void;

	public function showSoftInput(arg0:Int,arg1:android.os.ResultReceiver):Void;


}