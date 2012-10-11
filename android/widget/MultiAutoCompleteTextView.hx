package android.widget;

import java.StdTypes;
extern class MultiAutoCompleteTextView  extends android.widget.AutoCompleteTextView
{

	public function performValidation():Void;

	public function setTokenizer(arg0:android.widget.MultiAutoCompleteTextView_Tokenizer):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function enoughToFilter():Bool;


}