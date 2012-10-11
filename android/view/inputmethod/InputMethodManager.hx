package android.view.inputmethod;

import java.StdTypes;
extern class InputMethodManager 
{
	static public var SHOW_IMPLICIT:Int;
	static public var SHOW_FORCED:Int;
	static public var RESULT_UNCHANGED_SHOWN:Int;
	static public var RESULT_UNCHANGED_HIDDEN:Int;
	static public var RESULT_SHOWN:Int;
	static public var RESULT_HIDDEN:Int;
	static public var HIDE_IMPLICIT_ONLY:Int;
	static public var HIDE_NOT_ALWAYS:Int;

	public function hideStatusIcon(arg0:android.os.IBinder):Void;

	public function toggleSoftInputFromWindow(arg0:android.os.IBinder,arg1:Int,arg2:Int):Void;

	@:overload(function(arg0:android.os.IBinder,arg1:Int):Bool{})
	public function hideSoftInputFromWindow(arg0:android.os.IBinder,arg1:Int,arg2:android.os.ResultReceiver):Bool;

	public function isAcceptingText():Bool;

	public function showSoftInputFromInputMethod(arg0:android.os.IBinder,arg1:Int):Void;

	public function hideSoftInputFromInputMethod(arg0:android.os.IBinder,arg1:Int):Void;

	public function updateExtractedText(arg0:android.view.View,arg1:Int,arg2:android.view.inputmethod.ExtractedText):Void;

	public function showInputMethodPicker():Void;

	public function updateSelection(arg0:android.view.View,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	@:overload(function(arg0:android.view.View,arg1:Int):Bool{})
	public function showSoftInput(arg0:android.view.View,arg1:Int,arg2:android.os.ResultReceiver):Bool;

	public function restartInput(arg0:android.view.View):Void;

	public function showStatusIcon(arg0:android.os.IBinder,arg1:String,arg2:Int):Void;

	@:overload(function():Bool{})
	public function isActive(arg0:android.view.View):Bool;

	public function isFullscreenMode():Bool;

	public function updateCursor(arg0:android.view.View,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function getEnabledInputMethodList():java.util.List<android.view.inputmethod.InputMethodInfo>;

	public function displayCompletions(arg0:android.view.View,arg1:java.NativeArray<android.view.inputmethod.CompletionInfo>):Void;

	public function getInputMethodList():java.util.List<android.view.inputmethod.InputMethodInfo>;

	public function sendAppPrivateCommand(arg0:android.view.View,arg1:String,arg2:android.os.Bundle):Void;

	public function setInputMethod(arg0:android.os.IBinder,arg1:String):Void;

	public function toggleSoftInput(arg0:Int,arg1:Int):Void;

	public function isWatchingCursor(arg0:android.view.View):Bool;


}