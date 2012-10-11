package android.inputmethodservice;

import java.StdTypes;
extern class InputMethodService  extends android.inputmethodservice.AbstractInputMethodService
{

	public function onEvaluateFullscreenMode():Bool;

	public function onConfigureWindow(arg0:android.view.Window,arg1:Bool,arg2:Bool):Void;

	public function showWindow(arg0:Bool):Void;

	public function setInputView(arg0:android.view.View):Void;

	public function sendDownUpKeyEvents(arg0:Int):Void;

	public function getCurrentInputEditorInfo():android.view.inputmethod.EditorInfo;

	public function onExtractedTextClicked():Void;

	public function showStatusIcon(arg0:Int):Void;

	public function onUnbindInput():Void;

	public function getCurrentInputBinding():android.view.inputmethod.InputBinding;

	public function isFullscreenMode():Bool;

	public function setExtractViewShown(arg0:Bool):Void;

	public function onUpdateCursor(arg0:android.graphics.Rect):Void;

	public function onWindowShown():Void;

	public function onDisplayCompletions(arg0:java.NativeArray<android.view.inputmethod.CompletionInfo>):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function onFinishInputView(arg0:Bool):Void;

	public function onShowInputRequested(arg0:Int,arg1:Bool):Bool;

	public function onStartInput(arg0:android.view.inputmethod.EditorInfo,arg1:Bool):Void;

	public function hideStatusIcon():Void;

	public function onStartInputView(arg0:android.view.inputmethod.EditorInfo,arg1:Bool):Void;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function switchInputMethod(arg0:String):Void;

	public function setExtractView(arg0:android.view.View):Void;

	public function onBindInput():Void;

	public function getCurrentInputStarted():Bool;

	public function onExtractedSelectionChanged(arg0:Int,arg1:Int):Void;

	public function onUpdateSelection(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function onExtractingInputChanged(arg0:android.view.inputmethod.EditorInfo):Void;

	public function getLayoutInflater():android.view.LayoutInflater;

	public function onFinishCandidatesView(arg0:Bool):Void;

	public function onUpdateExtractingVisibility(arg0:android.view.inputmethod.EditorInfo):Void;

	public function isInputViewShown():Bool;

	public function onUpdateExtractingViews(arg0:android.view.inputmethod.EditorInfo):Void;

	public function onFinishInput():Void;

	public function onExtractTextContextMenuItem(arg0:Int):Bool;

	public function onCreateCandidatesView():android.view.View;

	public function onEvaluateInputViewShown():Bool;

	public function onAppPrivateCommand(arg0:String,arg1:android.os.Bundle):Void;

	public function onCreate():Void;

	public function updateInputViewShown():Void;

	public function onCreateInputView():android.view.View;

	public function requestHideSelf(arg0:Int):Void;

	public function onInitializeInterface():Void;

	public function onCreateExtractTextView():android.view.View;

	public function onKeyMultiple(arg0:Int,arg1:Int,arg2:android.view.KeyEvent):Bool;

	public function getMaxWidth():Int;

	public function isExtractViewShown():Bool;

	public function updateFullscreenMode():Void;

	public function onCreateInputMethodInterface():android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl;

	public function sendKeyChar(arg0:Char16):Void;

	public function sendDefaultEditorAction(arg0:Bool):Bool;

	public function setCandidatesView(arg0:android.view.View):Void;

	public function onCreateInputMethodSessionInterface():android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl;

	public function onKeyLongPress(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function onDestroy():Void;

	public function setTheme(arg0:Int):Void;

	public function isShowInputRequested():Bool;

	public function onTrackballEvent(arg0:android.view.MotionEvent):Bool;

	public function onStartCandidatesView(arg0:android.view.inputmethod.EditorInfo,arg1:Bool):Void;

	public function getTextForImeAction(arg0:Int):java.lang.CharSequence;

	public function hideWindow():Void;

	public function onExtractedCursorMovement(arg0:Int,arg1:Int):Void;

	public function onWindowHidden():Void;

	public function getWindow():android.app.Dialog;

	public function new():Void;

	public function getCandidatesHiddenVisibility():Int;

	public function onUpdateExtractedText(arg0:Int,arg1:android.view.inputmethod.ExtractedText):Void;

	public function onComputeInsets(arg0:android.inputmethodservice.InputMethodService_Insets):Void;

	public function getCurrentInputConnection():android.view.inputmethod.InputConnection;

	public function setCandidatesViewShown(arg0:Bool):Void;

	public function onConfigurationChanged(arg0:android.content.res.Configuration):Void;


}