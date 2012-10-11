package android.appwidget;

import java.StdTypes;
extern class AppWidgetManager 
{
	static public var ACTION_APPWIDGET_PICK:String;
	static public var ACTION_APPWIDGET_CONFIGURE:String;
	static public var EXTRA_APPWIDGET_ID:String;
	static public var EXTRA_APPWIDGET_IDS:String;
	static public var EXTRA_CUSTOM_INFO:String;
	static public var EXTRA_CUSTOM_EXTRAS:String;
	static public var INVALID_APPWIDGET_ID:Int;
	static public var ACTION_APPWIDGET_UPDATE:String;
	static public var ACTION_APPWIDGET_DELETED:String;
	static public var ACTION_APPWIDGET_DISABLED:String;
	static public var ACTION_APPWIDGET_ENABLED:String;
	static public var META_DATA_APPWIDGET_PROVIDER:String;

	public function getInstalledProviders():java.util.List<android.appwidget.AppWidgetProviderInfo>;

	public function bindAppWidgetId(arg0:Int,arg1:android.content.ComponentName):Void;

	public function getAppWidgetInfo(arg0:Int):android.appwidget.AppWidgetProviderInfo;

	@:overload(function(arg0:java.NativeArray<Int>,arg1:android.widget.RemoteViews):Void{})
	@:overload(function(arg0:Int,arg1:android.widget.RemoteViews):Void{})
	public function updateAppWidget(arg0:android.content.ComponentName,arg1:android.widget.RemoteViews):Void;

	public function getAppWidgetIds(arg0:android.content.ComponentName):java.NativeArray<Int>;

	static public function getInstance(arg0:android.content.Context):android.appwidget.AppWidgetManager;


}