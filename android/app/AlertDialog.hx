package android.app;

import java.StdTypes;
extern class AlertDialog  extends android.app.Dialog implements android.content.DialogInterface
{

	@:overload(function(arg0:android.view.View):Void{})
	public function setView(arg0:android.view.View,arg1:Int,arg2:Int,arg3:Int,arg4:Int):Void;

	public function setMessage(arg0:java.lang.CharSequence):Void;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.os.Message):Void{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:android.content.DialogInterface_OnClickListener):Void{})
	@:overload(function(arg0:Int,arg1:java.lang.CharSequence,arg2:android.os.Message):Void{})
	public function setButton(arg0:Int,arg1:java.lang.CharSequence,arg2:android.content.DialogInterface_OnClickListener):Void;

	public function getButton(arg0:Int):android.widget.Button;

	public function setTitle(arg0:java.lang.CharSequence):Void;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getListView():android.widget.ListView;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.os.Message):Void{})
	public function setButton2(arg0:java.lang.CharSequence,arg1:android.content.DialogInterface_OnClickListener):Void;

	public function setInverseBackgroundForced(arg0:Bool):Void;

	@:overload(function(arg0:Int):Void{})
	public function setIcon(arg0:android.graphics.drawable.Drawable):Void;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.os.Message):Void{})
	public function setButton3(arg0:java.lang.CharSequence,arg1:android.content.DialogInterface_OnClickListener):Void;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setCustomTitle(arg0:android.view.View):Void;


}