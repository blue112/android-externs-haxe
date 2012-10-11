package android.preference;

import java.StdTypes;
extern class PreferenceManager 
{
	static public var METADATA_KEY_PREFERENCES:String;
	static public var KEY_HAS_SET_DEFAULT_VALUES:String;

	public function getSharedPreferencesMode():Int;

	public function getSharedPreferencesName():String;

	static public function getDefaultSharedPreferences(arg0:android.content.Context):android.content.SharedPreferences;

	@:overload(function(arg0:android.content.Context,arg1:Int,arg2:Bool):Void{})
	static public function setDefaultValues(arg0:android.content.Context,arg1:String,arg2:Int,arg3:Int,arg4:Bool):Void;

	public function createPreferenceScreen(arg0:android.content.Context):android.preference.PreferenceScreen;

	public function getSharedPreferences():android.content.SharedPreferences;

	public function setSharedPreferencesMode(arg0:Int):Void;

	public function setSharedPreferencesName(arg0:String):Void;

	public function findPreference(arg0:java.lang.CharSequence):android.preference.Preference;


}