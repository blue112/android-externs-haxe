package android.widget;

import java.StdTypes;
extern class Spinner  extends android.widget.AbsSpinner implements android.content.DialogInterface_OnClickListener
{

	public function onClick(arg0:android.content.DialogInterface,arg1:Int):Void;

	public function getPrompt():java.lang.CharSequence;

	public function setPrompt(arg0:java.lang.CharSequence):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setPromptId(arg0:Int):Void;

	public function getBaseline():Int;

	public function setOnItemClickListener(arg0:android.widget.AdapterView_OnItemClickListener):Void;

	public function performClick():Bool;


}