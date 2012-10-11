package android.database;

import java.StdTypes;
extern class AbstractWindowedCursor  extends android.database.AbstractCursor
{
	 var mWindow:android.database.CursorWindow;

	public function getShort(arg0:Int):Int16;

	public function isNull(arg0:Int):Bool;

	public function isFloat(arg0:Int):Bool;

	public function getDouble(arg0:Int):Double;

	public function getInt(arg0:Int):Int;

	public function getLong(arg0:Int):haxe.Int64;

	public function getWindow():android.database.CursorWindow;

	public function isLong(arg0:Int):Bool;

	public function setWindow(arg0:android.database.CursorWindow):Void;

	public function new():Void;

	public function hasWindow():Bool;

	public function getBlob(arg0:Int):java.NativeArray<Int8>;

	public function copyStringToBuffer(arg0:Int,arg1:android.database.CharArrayBuffer):Void;

	public function getString(arg0:Int):String;

	public function getFloat(arg0:Int):Float;

	public function isBlob(arg0:Int):Bool;

	public function isString(arg0:Int):Bool;


}