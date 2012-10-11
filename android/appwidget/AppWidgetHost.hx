package android.appwidget;

import java.StdTypes;
extern class AppWidgetHost 
{

	public function new(arg0:android.content.Context,arg1:Int):Void;

	static public function deleteAllHosts():Void;

	public function createView(arg0:android.content.Context,arg1:Int,arg2:android.appwidget.AppWidgetProviderInfo):android.appwidget.AppWidgetHostView;

	public function startListening():Void;

	public function deleteHost():Void;

	public function allocateAppWidgetId():Int;

	public function stopListening():Void;

	public function deleteAppWidgetId(arg0:Int):Void;


}