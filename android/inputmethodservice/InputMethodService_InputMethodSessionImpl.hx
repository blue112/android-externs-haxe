package android.inputmethodservice;

import java.StdTypes;
extern class InputMethodService_InputMethodSessionImpl  extends android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl
{
	 var this$0:android.inputmethodservice.InputMethodService;

	public function new(arg0:android.inputmethodservice.InputMethodService):Void;

	public function finishInput():Void;

	public function updateCursor(arg0:android.graphics.Rect):Void;

	public function updateExtractedText(arg0:Int,arg1:android.view.inputmethod.ExtractedText):Void;

	public function displayCompletions(arg0:java.NativeArray<android.view.inputmethod.CompletionInfo>):Void;

	public function appPrivateCommand(arg0:String,arg1:android.os.Bundle):Void;

	public function updateSelection(arg0:Int,arg1:Int,arg2:Int,arg3:Int,arg4:Int,arg5:Int):Void;

	public function toggleSoftInput(arg0:Int,arg1:Int):Void;


}