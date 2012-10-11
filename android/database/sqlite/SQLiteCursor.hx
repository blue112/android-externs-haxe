package android.database.sqlite;

import java.StdTypes;
extern class SQLiteCursor  extends android.database.AbstractWindowedCursor
{

	public function setWindow(arg0:android.database.CursorWindow):Void;

	public function new(arg0:android.database.sqlite.SQLiteDatabase,arg1:android.database.sqlite.SQLiteCursorDriver,arg2:String,arg3:android.database.sqlite.SQLiteQuery):Void;

	public function requery():Bool;

	public function getColumnNames():java.NativeArray<String>;

	public function getColumnIndex(arg0:String):Int;

	public function getDatabase():android.database.sqlite.SQLiteDatabase;

	public function setSelectionArguments(arg0:java.NativeArray<String>):Void;

	public function deactivate():Void;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function close():Void;

	public function getCount():Int;

	public function onMove(arg0:Int,arg1:Int):Bool;


}