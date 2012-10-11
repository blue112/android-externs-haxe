package android.view.inputmethod;

import java.StdTypes;
extern class BaseInputConnection  implements android.view.inputmethod.InputConnection
{

	public function getCursorCapsMode(arg0:Int):Int;

	public function setComposingRegion(arg0:Int,arg1:Int):Bool;

	static public function getComposingSpanStart(arg0:android.text.Spannable):Int;

	static public function setComposingSpans(arg0:android.text.Spannable):Void;

	public function beginBatchEdit():Bool;

	public function finishComposingText():Bool;

	public function setSelection(arg0:Int,arg1:Int):Bool;

	public function commitCompletion(arg0:android.view.inputmethod.CompletionInfo):Bool;

	public function performPrivateCommand(arg0:String,arg1:android.os.Bundle):Bool;

	public function deleteSurroundingText(arg0:Int,arg1:Int):Bool;

	public function reportFullscreenMode(arg0:Bool):Bool;

	static public function removeComposingSpans(arg0:android.text.Spannable):Void;

	public function performContextMenuAction(arg0:Int):Bool;

	public function sendKeyEvent(arg0:android.view.KeyEvent):Bool;

	public function getEditable():android.text.Editable;

	public function getSelectedText(arg0:Int):java.lang.CharSequence;

	public function getTextAfterCursor(arg0:Int,arg1:Int):java.lang.CharSequence;

	static public function getComposingSpanEnd(arg0:android.text.Spannable):Int;

	public function commitText(arg0:java.lang.CharSequence,arg1:Int):Bool;

	public function setComposingText(arg0:java.lang.CharSequence,arg1:Int):Bool;

	public function getTextBeforeCursor(arg0:Int,arg1:Int):java.lang.CharSequence;

	public function new(arg0:android.view.View,arg1:Bool):Void;

	public function clearMetaKeyStates(arg0:Int):Bool;

	public function getExtractedText(arg0:android.view.inputmethod.ExtractedTextRequest,arg1:Int):android.view.inputmethod.ExtractedText;

	public function endBatchEdit():Bool;

	public function performEditorAction(arg0:Int):Bool;


}