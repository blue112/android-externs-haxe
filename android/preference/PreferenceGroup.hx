package android.preference;

import java.StdTypes;
extern class PreferenceGroup  extends android.preference.Preference
{

	public function addPreference(arg0:android.preference.Preference):Bool;

	public function removePreference(arg0:android.preference.Preference):Bool;

	public function setOrderingAsAdded(arg0:Bool):Void;

	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function findPreference(arg0:java.lang.CharSequence):android.preference.Preference;

	public function setEnabled(arg0:Bool):Void;

	public function addItemFromInflater(arg0:android.preference.Preference):Void;

	public function getPreferenceCount():Int;

	public function isOrderingAsAdded():Bool;

	public function getPreference(arg0:Int):android.preference.Preference;

	public function removeAll():Void;


}