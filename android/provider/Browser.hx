package android.provider;

import java.StdTypes;
extern class Browser 
{
	static public var BOOKMARKS_URI:android.net.Uri;
	static public var INITIAL_ZOOM_LEVEL:String;
	static public var EXTRA_APPLICATION_ID:String;
	static public var EXTRA_HEADERS:String;
	static public var HISTORY_PROJECTION:java.NativeArray<String>;
	static public var HISTORY_PROJECTION_ID_INDEX:Int;
	static public var HISTORY_PROJECTION_URL_INDEX:Int;
	static public var HISTORY_PROJECTION_VISITS_INDEX:Int;
	static public var HISTORY_PROJECTION_DATE_INDEX:Int;
	static public var HISTORY_PROJECTION_BOOKMARK_INDEX:Int;
	static public var HISTORY_PROJECTION_TITLE_INDEX:Int;
	static public var HISTORY_PROJECTION_FAVICON_INDEX:Int;
	static public var TRUNCATE_HISTORY_PROJECTION:java.NativeArray<String>;
	static public var TRUNCATE_HISTORY_PROJECTION_ID_INDEX:Int;
	static public var TRUNCATE_N_OLDEST:Int;
	static public var SEARCHES_URI:android.net.Uri;
	static public var SEARCHES_PROJECTION:java.NativeArray<String>;
	static public var SEARCHES_PROJECTION_SEARCH_INDEX:Int;
	static public var SEARCHES_PROJECTION_DATE_INDEX:Int;

	static public function deleteFromHistory(arg0:android.content.ContentResolver,arg1:String):Void;

	static public function sendString(arg0:android.content.Context,arg1:String):Void;

	static public function clearSearches(arg0:android.content.ContentResolver):Void;

	static public function getAllVisitedUrls(arg0:android.content.ContentResolver):android.database.Cursor;

	public function new():Void;

	static public function addSearchUrl(arg0:android.content.ContentResolver,arg1:String):Void;

	static public function requestAllIcons(arg0:android.content.ContentResolver,arg1:String,arg2:android.webkit.WebIconDatabase_IconListener):Void;

	static public function truncateHistory(arg0:android.content.ContentResolver):Void;

	static public function canClearHistory(arg0:android.content.ContentResolver):Bool;

	static public function saveBookmark(arg0:android.content.Context,arg1:String,arg2:String):Void;

	static public function clearHistory(arg0:android.content.ContentResolver):Void;

	static public function deleteHistoryTimeFrame(arg0:android.content.ContentResolver,arg1:haxe.Int64,arg2:haxe.Int64):Void;

	static public function getAllBookmarks(arg0:android.content.ContentResolver):android.database.Cursor;

	static public function updateVisitedHistory(arg0:android.content.ContentResolver,arg1:String,arg2:Bool):Void;


}