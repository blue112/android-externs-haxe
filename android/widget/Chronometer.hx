package android.widget;

import java.StdTypes;
extern class Chronometer  extends android.widget.TextView
{

	public function stop():Void;

	public function setFormat(arg0:String):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getFormat():String;

	public function setBase(arg0:haxe.Int64):Void;

	public function start():Void;

	public function setOnChronometerTickListener(arg0:android.widget.Chronometer_OnChronometerTickListener):Void;

	public function getOnChronometerTickListener():android.widget.Chronometer_OnChronometerTickListener;

	public function getBase():haxe.Int64;


}