package android.preference;

import java.StdTypes;
extern class PreferenceActivity  extends android.app.ListActivity
{

	public function new():Void;

	public function addPreferencesFromIntent(arg0:android.content.Intent):Void;

	public function findPreference(arg0:java.lang.CharSequence):android.preference.Preference;

	public function onPreferenceTreeClick(arg0:android.preference.PreferenceScreen,arg1:android.preference.Preference):Bool;

	public function getPreferenceScreen():android.preference.PreferenceScreen;

	public function getPreferenceManager():android.preference.PreferenceManager;

	public function addPreferencesFromResource(arg0:Int):Void;

	public function setPreferenceScreen(arg0:android.preference.PreferenceScreen):Void;

	public function onContentChanged():Void;


}