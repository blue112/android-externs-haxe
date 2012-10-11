package android.test.mock;

import java.StdTypes;
extern class MockCursor  implements android.database.Cursor
{

	public function abortUpdates():Void;

	public function moveToLast():Bool;

	public function registerContentObserver(arg0:android.database.ContentObserver):Void;

	public function supportsUpdates():Bool;

	public function registerDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function close():Void;

	public function unregisterContentObserver(arg0:android.database.ContentObserver):Void;

	public function updateDouble(arg0:Int,arg1:Double):Bool;

	public function getColumnName(arg0:Int):String;

	public function updateInt(arg0:Int,arg1:Int):Bool;

	public function respond(arg0:android.os.Bundle):android.os.Bundle;

	public function getExtras():android.os.Bundle;

	public function deactivate():Void;

	public function isClosed():Bool;

	public function move(arg0:Int):Bool;

	public function isLast():Bool;

	public function moveToNext():Bool;

	public function getShort(arg0:Int):Int16;

	public function getColumnNames():java.NativeArray<String>;

	public function isAfterLast():Bool;

	public function getBlob(arg0:Int):java.NativeArray<Int8>;

	public function copyStringToBuffer(arg0:Int,arg1:android.database.CharArrayBuffer):Void;

	public function getString(arg0:Int):String;

	public function getFloat(arg0:Int):Float;

	public function isNull(arg0:Int):Bool;

	public function getDouble(arg0:Int):Double;

	public function getColumnIndex(arg0:String):Int;

	public function moveToFirst():Bool;

	public function getPosition():Int;

	public function getLong(arg0:Int):haxe.Int64;

	public function moveToPrevious():Bool;

	public function updateLong(arg0:Int,arg1:haxe.Int64):Bool;

	public function getWantsAllOnMoveCalls():Bool;

	public function unregisterDataSetObserver(arg0:android.database.DataSetObserver):Void;

	public function isBeforeFirst():Bool;

	public function getColumnIndexOrThrow(arg0:String):Int;

	public function requery():Bool;

	public function getInt(arg0:Int):Int;

	public function hasUpdates():Bool;

	public function updateShort(arg0:Int,arg1:Int16):Bool;

	public function isFirst():Bool;

	public function deleteRow():Bool;

	public function updateBlob(arg0:Int,arg1:java.NativeArray<Int8>):Bool;

	public function moveToPosition(arg0:Int):Bool;

	public function setNotificationUri(arg0:android.content.ContentResolver,arg1:android.net.Uri):Void;

	public function updateToNull(arg0:Int):Bool;

	public function getColumnCount():Int;

	public function new():Void;

	public function updateString(arg0:Int,arg1:String):Bool;

	@:overload(function():Bool{})
	public function commitUpdates(arg0:java.util.Map<java.lang.Long, java.util.Map<java.lang.String, java.lang.Object>>):Bool;

	public function updateFloat(arg0:Int,arg1:Float):Bool;

	public function getCount():Int;


}