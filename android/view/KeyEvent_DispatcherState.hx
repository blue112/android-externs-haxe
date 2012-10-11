package android.view;

import java.StdTypes;
extern class KeyEvent_DispatcherState 
{

	public function new():Void;

	public function handleUpEvent(arg0:android.view.KeyEvent):Void;

	public function startTracking(arg0:android.view.KeyEvent,arg1:Dynamic):Void;

	public function performedLongPress(arg0:android.view.KeyEvent):Void;

	public function isTracking(arg0:android.view.KeyEvent):Bool;

	@:overload(function():Void{})
	public function reset(arg0:Dynamic):Void;


}