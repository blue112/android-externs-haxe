package android.appwidget;

import java.StdTypes;
extern class AppWidgetHostView  extends android.widget.FrameLayout
{

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:Int,arg2:Int):Void;

	public function getAppWidgetInfo():android.appwidget.AppWidgetProviderInfo;

	public function setAppWidget(arg0:Int,arg1:android.appwidget.AppWidgetProviderInfo):Void;

	public function updateAppWidget(arg0:android.widget.RemoteViews):Void;

	public function getAppWidgetId():Int;

	@:overload(function(arg0:android.util.AttributeSet):android.widget.FrameLayout_LayoutParams{})
	public function generateLayoutParams(arg0:android.util.AttributeSet):android.view.ViewGroup_LayoutParams;


}