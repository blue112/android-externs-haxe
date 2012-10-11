package android.app;

import java.StdTypes;
extern class LocalActivityManager 
{

	public function getCurrentId():String;

	public function dispatchResume():Void;

	public function dispatchStop():Void;

	public function getActivity(arg0:String):android.app.Activity;

	public function removeAllActivities():Void;

	public function destroyActivity(arg0:String,arg1:Bool):android.view.Window;

	public function dispatchDestroy(arg0:Bool):Void;

	public function dispatchPause(arg0:Bool):Void;

	public function new(arg0:android.app.Activity,arg1:Bool):Void;

	public function getCurrentActivity():android.app.Activity;

	public function dispatchCreate(arg0:android.os.Bundle):Void;

	public function saveInstanceState():android.os.Bundle;

	public function startActivity(arg0:String,arg1:android.content.Intent):android.view.Window;


}