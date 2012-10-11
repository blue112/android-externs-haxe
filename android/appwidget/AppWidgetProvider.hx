package android.appwidget;

import java.StdTypes;
extern class AppWidgetProvider  extends android.content.BroadcastReceiver
{

	public function onDeleted(arg0:android.content.Context,arg1:java.NativeArray<Int>):Void;

	public function new():Void;

	public function onReceive(arg0:android.content.Context,arg1:android.content.Intent):Void;

	public function onDisabled(arg0:android.content.Context):Void;

	public function onUpdate(arg0:android.content.Context,arg1:android.appwidget.AppWidgetManager,arg2:java.NativeArray<Int>):Void;

	public function onEnabled(arg0:android.content.Context):Void;


}