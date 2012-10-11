package android.view;

import java.StdTypes;
extern class OrientationEventListener 
{
	static public var ORIENTATION_UNKNOWN:Int;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:Int):Void;

	public function canDetectOrientation():Bool;

	public function enable():Void;

	public function disable():Void;

	public function onOrientationChanged(arg0:Int):Void;


}