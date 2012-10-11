package android.database.sqlite;

import java.StdTypes;
extern class SQLiteStatement  extends android.database.sqlite.SQLiteProgram
{

	public function simpleQueryForString():String;

	public function execute():Void;

	public function simpleQueryForLong():haxe.Int64;

	public function executeInsert():haxe.Int64;


}