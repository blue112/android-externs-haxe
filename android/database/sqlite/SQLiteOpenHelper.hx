package android.database.sqlite;

import java.StdTypes;
extern class SQLiteOpenHelper 
{

	public function onUpgrade(arg0:android.database.sqlite.SQLiteDatabase,arg1:Int,arg2:Int):Void;

	public function onOpen(arg0:android.database.sqlite.SQLiteDatabase):Void;

	public function new(arg0:android.content.Context,arg1:String,arg2:android.database.sqlite.SQLiteDatabase_CursorFactory,arg3:Int):Void;

	public function getReadableDatabase():android.database.sqlite.SQLiteDatabase;

	public function onCreate(arg0:android.database.sqlite.SQLiteDatabase):Void;

	public function getWritableDatabase():android.database.sqlite.SQLiteDatabase;

	public function close():Void;


}