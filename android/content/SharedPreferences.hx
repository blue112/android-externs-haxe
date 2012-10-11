package android.content;

import java.StdTypes;
extern interface SharedPreferences
{

	public function getInt(arg0:String,arg1:Int):Int;

	public function getBoolean(arg0:String,arg1:Bool):Bool;

	public function edit():android.content.SharedPreferences_Editor;

	public function unregisterOnSharedPreferenceChangeListener(arg0:android.content.SharedPreferences_OnSharedPreferenceChangeListener):Void;

	public function registerOnSharedPreferenceChangeListener(arg0:android.content.SharedPreferences_OnSharedPreferenceChangeListener):Void;

	public function getAll():java.util.Map<String, Dynamic>;

	public function contains(arg0:String):Bool;

	public function getLong(arg0:String,arg1:haxe.Int64):haxe.Int64;

	public function getString(arg0:String,arg1:String):String;

	public function getFloat(arg0:String,arg1:Float):Float;


}
