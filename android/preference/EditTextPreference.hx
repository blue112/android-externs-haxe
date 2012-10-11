package android.preference;

import java.StdTypes;
extern class EditTextPreference  extends android.preference.DialogPreference
{

	public function getText():String;

	public function getEditText():android.widget.EditText;

	public function shouldDisableDependents():Bool;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setText(arg0:String):Void;


}