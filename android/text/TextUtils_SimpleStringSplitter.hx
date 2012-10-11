package android.text;

import java.StdTypes;
extern class TextUtils_SimpleStringSplitter  implements android.text.TextUtils_StringSplitter, java.util.Iterator<String>
{

	public function iterator():java.util.Iterator<String>;

	public function new(arg0:Char16):Void;

	public function remove():Void;

	public function hasNext():Bool;

	@:overload(function():String{})
	public function next():Dynamic;

	public function setString(arg0:String):Void;


}