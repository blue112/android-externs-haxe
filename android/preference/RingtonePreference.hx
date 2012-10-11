package android.preference;

import java.StdTypes;
extern class RingtonePreference  extends android.preference.Preference implements android.preference.PreferenceManager_OnActivityResultListener
{

	public function setShowDefault(arg0:Bool):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getShowSilent():Bool;

	public function getRingtoneType():Int;

	public function onActivityResult(arg0:Int,arg1:Int,arg2:android.content.Intent):Bool;

	public function setRingtoneType(arg0:Int):Void;

	public function setShowSilent(arg0:Bool):Void;

	public function getShowDefault():Bool;


}