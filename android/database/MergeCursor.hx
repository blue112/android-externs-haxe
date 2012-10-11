package android.database;

import java.StdTypes;
extern class MergeCursor  extends android.database.AbstractCursor
{

	public function requery():Bool;

	public function getShort(arg0:Int):Int16;

	public function isNull(arg0:Int):Bool;

	public function getDouble(arg0:Int):Double;

	public function registerContentObserver(arg0:android.database.ContentObserver):Void;

	public function getInt(arg0:Int):Int;

	public function getLong(arg0:Int):haxe.Int64;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function close():Void;

	public function unregisterContentObserver(arg0:android.database.ContentObserver):Void;

	public function new(arg0:java.NativeArray<android.database.Cursor>):Void;

	public function unregisterDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function getColumnNames():java.NativeArray<String>;

	public function getBlob(arg0:Int):java.NativeArray<Int8>;

	public function deactivate():Void;

	public function getString(arg0:Int):String;

	public function getFloat(arg0:Int):Float;

	public function getCount():Int;

	public function onMove(arg0:Int,arg1:Int):Bool;


}