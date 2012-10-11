package android.app;

import java.StdTypes;
extern class DownloadManager_Request 
{
	static public var NETWORK_MOBILE:Int;
	static public var NETWORK_WIFI:Int;

	public function setVisibleInDownloadsUi(arg0:Bool):android.app.DownloadManager_Request;

	public function new(arg0:android.net.Uri):Void;

	public function addRequestHeader(arg0:String,arg1:String):android.app.DownloadManager_Request;

	public function setMimeType(arg0:String):android.app.DownloadManager_Request;

	public function setTitle(arg0:java.lang.CharSequence):android.app.DownloadManager_Request;

	public function setDescription(arg0:java.lang.CharSequence):android.app.DownloadManager_Request;

	public function setDestinationUri(arg0:android.net.Uri):android.app.DownloadManager_Request;

	public function setDestinationInExternalFilesDir(arg0:android.content.Context,arg1:String,arg2:String):android.app.DownloadManager_Request;

	public function setAllowedNetworkTypes(arg0:Int):android.app.DownloadManager_Request;

	public function setShowRunningNotification(arg0:Bool):android.app.DownloadManager_Request;

	public function setAllowedOverRoaming(arg0:Bool):android.app.DownloadManager_Request;

	public function setDestinationInExternalPublicDir(arg0:String,arg1:String):android.app.DownloadManager_Request;


}