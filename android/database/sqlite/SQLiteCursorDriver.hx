package android.database.sqlite;

import java.StdTypes;
extern interface SQLiteCursorDriver 
{

	public function cursorRequeried(arg0:android.database.Cursor):Void;

	public function setBindArguments(arg0:java.NativeArray<String>):Void;

	public function query(arg0:android.database.sqlite.SQLiteDatabase_CursorFactory,arg1:java.NativeArray<String>):android.database.Cursor;

	public function cursorDeactivated():Void;

	public function cursorClosed():Void;


}