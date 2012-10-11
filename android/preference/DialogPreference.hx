package android.preference;

import java.StdTypes;
extern class DialogPreference  extends android.preference.Preference implements android.content.DialogInterface_OnClickListener, android.content.DialogInterface_OnDismissListener, android.preference.PreferenceManager_OnActivityDestroyListener
{

	public function onClick(arg0:android.content.DialogInterface,arg1:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setDialogTitle(arg0:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setPositiveButtonText(arg0:Int):Void;

	public function getDialog():android.app.Dialog;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setNegativeButtonText(arg0:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setDialogMessage(arg0:Int):Void;

	public function getNegativeButtonText():java.lang.CharSequence;

	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getDialogTitle():java.lang.CharSequence;

	@:overload(function(arg0:android.graphics.drawable.Drawable):Void{})
	public function setDialogIcon(arg0:Int):Void;

	public function getPositiveButtonText():java.lang.CharSequence;

	public function setDialogLayoutResource(arg0:Int):Void;

	public function getDialogMessage():java.lang.CharSequence;

	public function getDialogIcon():android.graphics.drawable.Drawable;

	public function onActivityDestroy():Void;

	public function onDismiss(arg0:android.content.DialogInterface):Void;

	public function getDialogLayoutResource():Int;


}