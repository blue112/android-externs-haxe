package android.database;

import java.StdTypes;
extern class CursorJoiner  implements java.util.Iterator<android.database.CursorJoiner_Result>, java.lang.Iterable<android.database.CursorJoiner_Result>
{

	public function iterator():java.util.Iterator<android.database.CursorJoiner_Result>;

	public function new(arg0:android.database.Cursor,arg1:java.NativeArray<String>,arg2:android.database.Cursor,arg3:java.NativeArray<String>):Void;

	public function remove():Void;

	public function hasNext():Bool;

	@:overload(function():android.database.CursorJoiner_Result{})
	public function next():Dynamic;


}