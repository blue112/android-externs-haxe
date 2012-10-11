package android.app;

import java.StdTypes;
extern class TabActivity  extends android.app.ActivityGroup
{

	public function getTabWidget():android.widget.TabWidget;

	public function new():Void;

	public function getTabHost():android.widget.TabHost;

	public function onContentChanged():Void;

	@:overload(function(arg0:String):Void{})
	public function setDefaultTab(arg0:Int):Void;


}