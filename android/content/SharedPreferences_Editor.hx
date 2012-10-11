package android.content;

import java.StdTypes;
extern interface SharedPreferences_Editor 
{

	public function clear():android.content.SharedPreferences_Editor;

	public function putLong(arg0:String,arg1:haxe.Int64):android.content.SharedPreferences_Editor;

	public function apply():Void;

	public function putFloat(arg0:String,arg1:Float):android.content.SharedPreferences_Editor;

	public function putInt(arg0:String,arg1:Int):android.content.SharedPreferences_Editor;

	public function remove(arg0:String):android.content.SharedPreferences_Editor;

	public function commit():Bool;

	public function putBoolean(arg0:String,arg1:Bool):android.content.SharedPreferences_Editor;

	public function putString(arg0:String,arg1:String):android.content.SharedPreferences_Editor;


}