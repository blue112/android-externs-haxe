package android.database;

import java.StdTypes;
extern class DatabaseUtils 
{

	static public function readExceptionFromParcel(arg0:android.os.Parcel):Void;

	static public function dumpCurrentRowToString(arg0:android.database.Cursor):String;

	@:overload(function(arg0:android.database.Cursor,arg1:String,arg2:android.content.ContentValues):Void{})
	static public function cursorStringToContentValues(arg0:android.database.Cursor,arg1:String,arg2:android.content.ContentValues,arg3:String):Void;

	static public function appendEscapedSQLString(arg0:java.lang.StringBuilder,arg1:String):Void;

	static public function writeExceptionToParcel(arg0:android.os.Parcel,arg1:java.lang.Exception):Void;

	@:overload(function(arg0:android.database.Cursor,arg1:String,arg2:android.content.ContentValues):Void{})
	static public function cursorIntToContentValues(arg0:android.database.Cursor,arg1:String,arg2:android.content.ContentValues,arg3:String):Void;

	@:overload(function(arg0:android.database.Cursor):Void{})
	@:overload(function(arg0:android.database.Cursor,arg1:java.io.PrintStream):Void{})
	static public function dumpCursor(arg0:android.database.Cursor,arg1:java.lang.StringBuilder):Void;

	static public function cursorDoubleToContentValues(arg0:android.database.Cursor,arg1:String,arg2:android.content.ContentValues,arg3:String):Void;

	static public function bindObjectToProgram(arg0:android.database.sqlite.SQLiteProgram,arg1:Int,arg2:Dynamic):Void;

	static public function cursorRowToContentValues(arg0:android.database.Cursor,arg1:android.content.ContentValues):Void;

	@:overload(function(arg0:android.database.sqlite.SQLiteStatement,arg1:java.NativeArray<String>):String{})
	static public function stringForQuery(arg0:android.database.sqlite.SQLiteDatabase,arg1:String,arg2:java.NativeArray<String>):String;

	static public function dumpCursorToString(arg0:android.database.Cursor):String;

	@:overload(function(arg0:android.database.sqlite.SQLiteStatement,arg1:java.NativeArray<String>):haxe.Int64{})
	static public function longForQuery(arg0:android.database.sqlite.SQLiteDatabase,arg1:String,arg2:java.NativeArray<String>):haxe.Int64;

	static public function appendValueToSql(arg0:java.lang.StringBuilder,arg1:Dynamic):Void;

	static public function readExceptionWithFileNotFoundExceptionFromParcel(arg0:android.os.Parcel):Void;

	static public function queryNumEntries(arg0:android.database.sqlite.SQLiteDatabase,arg1:String):haxe.Int64;

	static public function cursorFloatToContentValuesIfPresent(arg0:android.database.Cursor,arg1:android.content.ContentValues,arg2:String):Void;

	static public function getCollationKey(arg0:String):String;

	static public function cursorStringToContentValuesIfPresent(arg0:android.database.Cursor,arg1:android.content.ContentValues,arg2:String):Void;

	static public function getHexCollationKey(arg0:String):String;

	static public function createDbFromSqlStatements(arg0:android.content.Context,arg1:String,arg2:Int,arg3:String):Void;

	public function new():Void;

	static public function readExceptionWithOperationApplicationExceptionFromParcel(arg0:android.os.Parcel):Void;

	@:overload(function(arg0:android.database.Cursor,arg1:String,arg2:android.content.ContentValues):Void{})
	static public function cursorLongToContentValues(arg0:android.database.Cursor,arg1:String,arg2:android.content.ContentValues,arg3:String):Void;

	static public function cursorLongToContentValuesIfPresent(arg0:android.database.Cursor,arg1:android.content.ContentValues,arg2:String):Void;

	static public function sqlEscapeString(arg0:String):String;

	@:overload(function(arg0:android.database.Cursor):Void{})
	@:overload(function(arg0:android.database.Cursor,arg1:java.io.PrintStream):Void{})
	static public function dumpCurrentRow(arg0:android.database.Cursor,arg1:java.lang.StringBuilder):Void;

	static public function cursorStringToInsertHelper(arg0:android.database.Cursor,arg1:String,arg2:android.database.DatabaseUtils_InsertHelper,arg3:Int):Void;

	static public function cursorDoubleToContentValuesIfPresent(arg0:android.database.Cursor,arg1:android.content.ContentValues,arg2:String):Void;

	static public function cursorIntToContentValuesIfPresent(arg0:android.database.Cursor,arg1:android.content.ContentValues,arg2:String):Void;

	static public function cursorShortToContentValuesIfPresent(arg0:android.database.Cursor,arg1:android.content.ContentValues,arg2:String):Void;

	static public function cursorDoubleToCursorValues(arg0:android.database.Cursor,arg1:String,arg2:android.content.ContentValues):Void;


}