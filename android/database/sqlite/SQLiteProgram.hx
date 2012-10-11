package android.database.sqlite;

import java.StdTypes;
extern class SQLiteProgram  extends android.database.sqlite.SQLiteClosable
{
	 var mDatabase:android.database.sqlite.SQLiteDatabase;
	 var nHandle:Int;
	 var nStatement:Int;

	public function bindDouble(arg0:Int,arg1:Double):Void;

	public function clearBindings():Void;

	public function getUniqueId():Int;

	public function bindString(arg0:Int,arg1:String):Void;

	public function bindLong(arg0:Int,arg1:haxe.Int64):Void;

	public function bindBlob(arg0:Int,arg1:java.NativeArray<Int8>):Void;

	public function bindNull(arg0:Int):Void;

	public function close():Void;


}