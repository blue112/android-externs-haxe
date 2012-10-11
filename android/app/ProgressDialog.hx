package android.app;

import java.StdTypes;
extern class ProgressDialog  extends android.app.AlertDialog
{
	static public var STYLE_SPINNER:Int;
	static public var STYLE_HORIZONTAL:Int;

	public function setMessage(arg0:java.lang.CharSequence):Void;

	public function incrementProgressBy(arg0:Int):Void;

	public function setProgressStyle(arg0:Int):Void;

	public function setIndeterminateDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function getMax():Int;

	public function getProgress():Int;

	public function setIndeterminate(arg0:Bool):Void;

	@:overload(function(arg0:android.content.Context,arg1:java.lang.CharSequence,arg2:java.lang.CharSequence):android.app.ProgressDialog{})
	@:overload(function(arg0:android.content.Context,arg1:java.lang.CharSequence,arg2:java.lang.CharSequence,arg3:Bool):android.app.ProgressDialog{})
	@:overload(function(arg0:android.content.Context,arg1:java.lang.CharSequence,arg2:java.lang.CharSequence,arg3:Bool,arg4:Bool):android.app.ProgressDialog{})
	static public function show(arg0:android.content.Context,arg1:java.lang.CharSequence,arg2:java.lang.CharSequence,arg3:Bool,arg4:Bool,arg5:android.content.DialogInterface_OnCancelListener):android.app.ProgressDialog;

	public function setProgressDrawable(arg0:android.graphics.drawable.Drawable):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	public function new(arg0:android.content.Context,arg1:Int):Void;

	public function setMax(arg0:Int):Void;

	public function isIndeterminate():Bool;

	public function setSecondaryProgress(arg0:Int):Void;

	public function setProgress(arg0:Int):Void;

	public function onStart():Void;

	public function incrementSecondaryProgressBy(arg0:Int):Void;

	public function getSecondaryProgress():Int;


}