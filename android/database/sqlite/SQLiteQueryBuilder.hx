package android.database.sqlite;

import java.StdTypes;
extern class SQLiteQueryBuilder 
{

	public function setTables(arg0:String):Void;

	public function appendWhereEscapeString(arg0:String):Void;

	static public function appendColumns(arg0:java.lang.StringBuilder,arg1:java.NativeArray<String>):Void;

	@:overload(function(arg0:android.database.sqlite.SQLiteDatabase,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String,arg5:String,arg6:String):android.database.Cursor{})
	public function query(arg0:android.database.sqlite.SQLiteDatabase,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String,arg5:String,arg6:String,arg7:String):android.database.Cursor;

	public function setProjectionMap(arg0:java.util.Map<java.lang.String, java.lang.String>):Void;

	public function setCursorFactory(arg0:android.database.sqlite.SQLiteDatabase_CursorFactory):Void;

	public function getTables():String;

	public function appendWhere(arg0:java.lang.CharSequence):Void;

	public function buildUnionQuery(arg0:java.NativeArray<String>,arg1:String,arg2:String):String;

	public function buildQuery(arg0:java.NativeArray<String>,arg1:String,arg2:java.NativeArray<String>,arg3:String,arg4:String,arg5:String,arg6:String):String;

	public function buildUnionSubQuery(arg0:String,arg1:java.NativeArray<String>,arg2:java.util.Set<String>,arg3:Int,arg4:String,arg5:String,arg6:java.NativeArray<String>,arg7:String,arg8:String):String;

	public function new():Void;

	static public function buildQueryString(arg0:Bool,arg1:String,arg2:java.NativeArray<String>,arg3:String,arg4:String,arg5:String,arg6:String,arg7:String):String;

	public function setDistinct(arg0:Bool):Void;


}