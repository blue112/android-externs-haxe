package android.inputmethodservice;

import java.StdTypes;
extern class ExtractEditText  extends android.widget.EditText
{

	public function isInputMethodTarget():Bool;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function hasVerticalScrollBar():Bool;

	public function isFocused():Bool;

	public function startInternalChanges():Void;

	public function finishInternalChanges():Void;

	public function onTextContextMenuItem(arg0:Int):Bool;

	public function setExtractedText(arg0:android.view.inputmethod.ExtractedText):Void;

	public function hasFocus():Bool;

	public function hasWindowFocus():Bool;

	public function performClick():Bool;


}