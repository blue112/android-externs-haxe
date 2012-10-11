package android.database;

import java.StdTypes;
extern class CursorWrapper  implements android.database.Cursor
{

	public function moveToLast():Bool;

	public function isNull(arg0:Int):Bool;

	public function getDouble(arg0:Int):Double;

	public function registerContentObserver(arg0:android.database.ContentObserver):Void;

	public function getColumnIndex(arg0:String):Int;

	public function moveToFirst():Bool;

	public function getPosition():Int;

	public function getLong(arg0:Int):haxe.Int64;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function moveToPrevious():Bool;

	public function close():Void;

	public function unregisterContentObserver(arg0:android.database.ContentObserver):Void;

	public function getWantsAllOnMoveCalls():Bool;

	public function unregisterDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function getColumnName(arg0:Int):String;

	public function respond(arg0:android.os.Bundle):android.os.Bundle;

	public function getExtras():android.os.Bundle;

	public function deactivate():Void;

	public function isClosed():Bool;

	public function move(arg0:Int):Bool;

	public function isLast():Bool;

	public function isBeforeFirst():Bool;

	public function moveToNext():Bool;

	public function getColumnIndexOrThrow(arg0:String):Int;

	public function requery():Bool;

	public function getShort(arg0:Int):Int16;

	public function getInt(arg0:Int):Int;

	public function isFirst():Bool;

	public function setNotificationUri(arg0:android.content.ContentResolver,arg1:android.net.Uri):Void;

	public function moveToPosition(arg0:Int):Bool;

	public function getColumnCount():Int;

	public function new(arg0:android.database.Cursor):Void;

	public function getColumnNames():java.NativeArray<String>;

	public function isAfterLast():Bool;

	public function copyStringToBuffer(arg0:Int,arg1:android.database.CharArrayBuffer):Void;

	public function getBlob(arg0:Int):java.NativeArray<Int8>;

	public function getString(arg0:Int):String;

	public function getFloat(arg0:Int):Float;

	public function getCount():Int;


}