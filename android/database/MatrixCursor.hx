package android.database;

import java.StdTypes;
extern class MatrixCursor  extends android.database.AbstractCursor
{

	public function newRow():android.database.MatrixCursor_RowBuilder;

	@:overload(function(arg0:java.NativeArray<String>):Void{})
	public function new(arg0:java.NativeArray<String>,arg1:Int):Void;

	public function isNull(arg0:Int):Bool;

	public function getShort(arg0:Int):Int16;

	public function getDouble(arg0:Int):Double;

	public function getInt(arg0:Int):Int;

	public function getColumnNames():java.NativeArray<String>;

	public function getLong(arg0:Int):haxe.Int64;

	public function getString(arg0:Int):String;

	public function getFloat(arg0:Int):Float;

	@:overload(function(arg0:java.NativeArray<Dynamic>):Void{})
	public function addRow(arg0:java.lang.Iterable<Dynamic>):Void;

	public function getCount():Int;


}