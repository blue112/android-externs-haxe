package android.content;

import java.StdTypes;
extern class SearchRecentSuggestionsProvider  extends android.content.ContentProvider
{
	static public var DATABASE_MODE_QUERIES:Int;
	static public var DATABASE_MODE_2LINES:Int;

	public function update(arg0:android.net.Uri,arg1:android.content.ContentValues,arg2:String,arg3:java.NativeArray<String>):Int;

	public function getType(arg0:android.net.Uri):String;

	public function new():Void;

	public function onCreate():Bool;

	public function query(arg0:android.net.Uri,arg1:java.NativeArray<String>,arg2:String,arg3:java.NativeArray<String>,arg4:String):android.database.Cursor;

	public function delete(arg0:android.net.Uri,arg1:String,arg2:java.NativeArray<String>):Int;

	public function insert(arg0:android.net.Uri,arg1:android.content.ContentValues):android.net.Uri;


}