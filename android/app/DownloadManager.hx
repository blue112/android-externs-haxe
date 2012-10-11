package android.app;

import java.StdTypes;
extern class DownloadManager 
{
	static public var COLUMN_ID:String;
	static public var COLUMN_TITLE:String;
	static public var COLUMN_DESCRIPTION:String;
	static public var COLUMN_URI:String;
	static public var COLUMN_MEDIA_TYPE:String;
	static public var COLUMN_TOTAL_SIZE_BYTES:String;
	static public var COLUMN_LOCAL_URI:String;
	static public var COLUMN_STATUS:String;
	static public var COLUMN_REASON:String;
	static public var COLUMN_BYTES_DOWNLOADED_SO_FAR:String;
	static public var COLUMN_LAST_MODIFIED_TIMESTAMP:String;
	static public var COLUMN_MEDIAPROVIDER_URI:String;
	static public var STATUS_PENDING:Int;
	static public var STATUS_RUNNING:Int;
	static public var STATUS_PAUSED:Int;
	static public var STATUS_SUCCESSFUL:Int;
	static public var STATUS_FAILED:Int;
	static public var ERROR_UNKNOWN:Int;
	static public var ERROR_FILE_ERROR:Int;
	static public var ERROR_UNHANDLED_HTTP_CODE:Int;
	static public var ERROR_HTTP_DATA_ERROR:Int;
	static public var ERROR_TOO_MANY_REDIRECTS:Int;
	static public var ERROR_INSUFFICIENT_SPACE:Int;
	static public var ERROR_DEVICE_NOT_FOUND:Int;
	static public var ERROR_CANNOT_RESUME:Int;
	static public var ERROR_FILE_ALREADY_EXISTS:Int;
	static public var PAUSED_WAITING_TO_RETRY:Int;
	static public var PAUSED_WAITING_FOR_NETWORK:Int;
	static public var PAUSED_QUEUED_FOR_WIFI:Int;
	static public var PAUSED_UNKNOWN:Int;
	static public var ACTION_DOWNLOAD_COMPLETE:String;
	static public var ACTION_NOTIFICATION_CLICKED:String;
	static public var ACTION_VIEW_DOWNLOADS:String;
	static public var EXTRA_DOWNLOAD_ID:String;

	public function enqueue(arg0:android.app.DownloadManager_Request):haxe.Int64;

	public function remove(arg0:java.NativeArray<haxe.Int64>):Int;

	public function query(arg0:android.app.DownloadManager_Query):android.database.Cursor;

	public function openDownloadedFile(arg0:haxe.Int64):android.os.ParcelFileDescriptor;


}