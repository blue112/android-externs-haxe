package android.database;

import java.StdTypes;
extern class CursorWindow  extends android.database.sqlite.SQLiteClosable implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.database.CursorWindow>;

	public function isNull(arg0:Int,arg1:Int):Bool;

	public function putNull(arg0:Int,arg1:Int):Bool;

	public function isFloat(arg0:Int,arg1:Int):Bool;

	public function getDouble(arg0:Int,arg1:Int):Double;

	public function allocRow():Bool;

	public function setStartPosition(arg0:Int):Void;

	public function getLong(arg0:Int,arg1:Int):haxe.Int64;

	public function close():Void;

	public function clear():Void;

	public function putLong(arg0:haxe.Int64,arg1:Int,arg2:Int):Bool;

	public function isLong(arg0:Int,arg1:Int):Bool;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function putString(arg0:String,arg1:Int,arg2:Int):Bool;

	public function putBlob(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Bool;

	public function freeLastRow():Void;

	public function describeContents():Int;

	public function getNumRows():Int;

	public function setNumColumns(arg0:Int):Bool;

	public function getStartPosition():Int;

	public function getShort(arg0:Int,arg1:Int):Int16;

	public function getInt(arg0:Int,arg1:Int):Int;

	public function putDouble(arg0:Double,arg1:Int,arg2:Int):Bool;

	public function new(arg0:Bool):Void;

	static public function newFromParcel(arg0:android.os.Parcel):android.database.CursorWindow;

	public function getBlob(arg0:Int,arg1:Int):java.NativeArray<Int8>;

	public function copyStringToBuffer(arg0:Int,arg1:Int,arg2:android.database.CharArrayBuffer):Void;

	public function getString(arg0:Int,arg1:Int):String;

	public function getFloat(arg0:Int,arg1:Int):Float;

	public function isBlob(arg0:Int,arg1:Int):Bool;

	public function isString(arg0:Int,arg1:Int):Bool;


}