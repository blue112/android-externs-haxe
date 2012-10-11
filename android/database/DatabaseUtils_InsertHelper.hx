package android.database;

import java.StdTypes;
extern class DatabaseUtils_InsertHelper 
{
	static public var TABLE_INFO_PRAGMA_DEFAULT_INDEX:Int;

	public function replace(arg0:android.content.ContentValues):haxe.Int64;

	public function prepareForInsert():Void;

	public function execute():haxe.Int64;

	public function new(arg0:android.database.sqlite.SQLiteDatabase,arg1:String):Void;

	public function getColumnIndex(arg0:String):Int;

	public function insert(arg0:android.content.ContentValues):haxe.Int64;

	@:overload(function(arg0:Int,arg1:Double):Void{})
	@:overload(function(arg0:Int,arg1:Float):Void{})
	@:overload(function(arg0:Int,arg1:haxe.Int64):Void{})
	@:overload(function(arg0:Int,arg1:Int):Void{})
	@:overload(function(arg0:Int,arg1:Bool):Void{})
	@:overload(function(arg0:Int,arg1:java.NativeArray<Int8>):Void{})
	public function bind(arg0:Int,arg1:String):Void;

	public function bindNull(arg0:Int):Void;

	public function close():Void;

	public function prepareForReplace():Void;


}