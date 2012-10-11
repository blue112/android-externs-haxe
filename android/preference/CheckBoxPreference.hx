package android.preference;

import java.StdTypes;
extern class CheckBoxPreference  extends android.preference.Preference
{

	public function shouldDisableDependents():Bool;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function setDisableDependentsState(arg0:Bool):Void;

	public function getSummaryOn():java.lang.CharSequence;

	public function isChecked():Bool;

	public function getDisableDependentsState():Bool;

	public function getSummaryOff():java.lang.CharSequence;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setSummaryOn(arg0:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setSummaryOff(arg0:Int):Void;

	public function setChecked(arg0:Bool):Void;


}