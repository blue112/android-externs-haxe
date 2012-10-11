package android.database.sqlite;

import java.StdTypes;
extern class SQLiteDatabase  extends android.database.sqlite.SQLiteClosable
{
	static public var CONFLICT_ROLLBACK:Int;
	static public var CONFLICT_ABORT:Int;
	static public var CONFLICT_FAIL:Int;
	static public var CONFLICT_IGNORE:Int;
	static public var CONFLICT_REPLACE:Int;
	static public var CONFLICT_NONE:Int;
	static public var SQLITE_MAX_LIKE_PATTERN_LENGTH:Int;
	static public var OPEN_READWRITE:Int;
	static public var OPEN_READONLY:Int;
	static public var NO_LOCALIZED_COLLATORS:Int;
	static public var CREATE_IF_NECESSARY:Int;

	public function update(arg0:String,arg1:android.content.ContentValues,arg2:String,arg3:java.NativeArray<String>):Int;

	public function setTransactionSuccessful():Void;

	@:overload(function(arg0:String,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String,arg5:String,arg6:String):android.database.Cursor{})
	@:overload(function(arg0:String,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String,arg5:String,arg6:String,arg7:String):android.database.Cursor{})
	public function query(arg0:Bool,arg1:String,arg2:java.NativeArray<String>,arg3:String,arg4:java.NativeArray<String>,arg5:String,arg6:String,arg7:String,arg8:String):android.database.Cursor;

	@:overload(function():Bool{})
	public function yieldIfContendedSafely(arg0:haxe.Int64):Bool;

	public function setVersion(arg0:Int):Void;

	public function beginTransaction():Void;

	public function close():Void;

	public function insertOrThrow(arg0:String,arg1:String,arg2:android.content.ContentValues):haxe.Int64;

	public function setPageSize(arg0:haxe.Int64):Void;

	public function getVersion():Int;

	public function updateWithOnConflict(arg0:String,arg1:android.content.ContentValues,arg2:String,arg3:java.NativeArray<String>,arg4:Int):Int;

	public function yieldIfContended():Bool;

	public function getPath():String;

	public function isReadOnly():Bool;

	public function delete(arg0:String,arg1:String,arg2:java.NativeArray<String>):Int;

	public function endTransaction():Void;

	public function replaceOrThrow(arg0:String,arg1:String,arg2:android.content.ContentValues):haxe.Int64;

	public function isDbLockedByOtherThreads():Bool;

	static public function findEditTable(arg0:String):String;

	public function setLocale(arg0:java.util.Locale):Void;

	public function rawQueryWithFactory(arg0:android.database.sqlite.SQLiteDatabase_CursorFactory,arg1:String,arg2:java.NativeArray<String>,arg3:String):android.database.Cursor;

	public function getSyncedTables():java.util.Map<String, String>;

	@:overload(function(arg0:java.io.File,arg1:android.database.sqlite.SQLiteDatabase_CursorFactory):android.database.sqlite.SQLiteDatabase{})
	static public function openOrCreateDatabase(arg0:String,arg1:android.database.sqlite.SQLiteDatabase_CursorFactory):android.database.sqlite.SQLiteDatabase;

	@:overload(function(arg0:String):Void{})
	public function execSQL(arg0:String,arg1:java.NativeArray<Dynamic>):Void;

	public function rawQuery(arg0:String,arg1:java.NativeArray<String>):android.database.Cursor;

	static public function openDatabase(arg0:String,arg1:android.database.sqlite.SQLiteDatabase_CursorFactory,arg2:Int):android.database.sqlite.SQLiteDatabase;

	static public function create(arg0:android.database.sqlite.SQLiteDatabase_CursorFactory):android.database.sqlite.SQLiteDatabase;

	static public function releaseMemory():Int;

	public function isOpen():Bool;

	public function inTransaction():Bool;

	public function replace(arg0:String,arg1:String,arg2:android.content.ContentValues):haxe.Int64;

	@:overload(function(arg0:String,arg1:String):Void{})
	public function markTableSyncable(arg0:String,arg1:String,arg2:String):Void;

	public function insertWithOnConflict(arg0:String,arg1:String,arg2:android.content.ContentValues,arg3:Int):haxe.Int64;

	public function compileStatement(arg0:String):android.database.sqlite.SQLiteStatement;

	public function beginTransactionWithListener(arg0:android.database.sqlite.SQLiteTransactionListener):Void;

	public function getMaximumSize():haxe.Int64;

	public function isDbLockedByCurrentThread():Bool;

	public function getPageSize():haxe.Int64;

	public function queryWithFactory(arg0:android.database.sqlite.SQLiteDatabase_CursorFactory,arg1:Bool,arg2:String,arg3:java.NativeArray<String>,arg4:String,arg5:java.NativeArray<String>,arg6:String,arg7:String,arg8:String,arg9:String):android.database.Cursor;

	public function needUpgrade(arg0:Int):Bool;

	public function setLockingEnabled(arg0:Bool):Void;

	public function insert(arg0:String,arg1:String,arg2:android.content.ContentValues):haxe.Int64;

	public function setMaximumSize(arg0:haxe.Int64):haxe.Int64;


}
