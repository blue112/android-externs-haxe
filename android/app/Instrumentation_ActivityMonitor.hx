package android.app;

import java.StdTypes;
extern class Instrumentation_ActivityMonitor 
{

	public function waitForActivityWithTimeout(arg0:haxe.Int64):android.app.Activity;

	@:overload(function(arg0:android.content.IntentFilter,arg1:android.app.Instrumentation_ActivityResult,arg2:Bool):Void{})
	public function new(arg0:String,arg1:android.app.Instrumentation_ActivityResult,arg2:Bool):Void;

	public function getLastActivity():android.app.Activity;

	public function waitForActivity():android.app.Activity;

	public function getHits():Int;

	public function isBlocking():Bool;

	public function getResult():android.app.Instrumentation_ActivityResult;

	public function getFilter():android.content.IntentFilter;


}