package android.provider;

import java.StdTypes;
extern class SearchRecentSuggestions 
{
	static public var QUERIES_PROJECTION_1LINE:java.NativeArray<String>;
	static public var QUERIES_PROJECTION_2LINE:java.NativeArray<String>;
	static public var QUERIES_PROJECTION_DATE_INDEX:Int;
	static public var QUERIES_PROJECTION_QUERY_INDEX:Int;
	static public var QUERIES_PROJECTION_DISPLAY1_INDEX:Int;
	static public var QUERIES_PROJECTION_DISPLAY2_INDEX:Int;

	public function new(arg0:android.content.Context,arg1:String,arg2:Int):Void;

	public function clearHistory():Void;

	public function saveRecentQuery(arg0:String,arg1:String):Void;


}