package android.database.sqlite;

import java.StdTypes;
extern class SQLiteQuery  extends android.database.sqlite.SQLiteProgram
{

	override public function bindDouble(arg0:Int,arg1:Double):Void;

	override public function bindString(arg0:Int,arg1:String):Void;

	override public function bindLong(arg0:Int,arg1:haxe.Int64):Void;

	public function toString():String;

	override public function bindNull(arg0:Int):Void;

	override public function close():Void;


}
