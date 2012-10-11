package android.view;

import java.StdTypes;
extern class Display 
{
	static public var DEFAULT_DISPLAY:Int;

	public function getHeight():Int;

	public function getRefreshRate():Float;

	public function getOrientation():Int;

	public function getPixelFormat():Int;

	public function getMetrics(arg0:android.util.DisplayMetrics):Void;

	public function getRotation():Int;

	public function getWidth():Int;

	public function getDisplayId():Int;


}