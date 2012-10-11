package android.app;

import java.StdTypes;
extern class AlertDialog_Builder 
{

	public function setView(arg0:android.view.View):android.app.AlertDialog_Builder;

	public function setOnCancelListener(arg0:android.content.DialogInterface_OnCancelListener):android.app.AlertDialog_Builder;

	@:overload(function(arg0:Int):android.app.AlertDialog_Builder{})
	public function setMessage(arg0:java.lang.CharSequence):android.app.AlertDialog_Builder;

	@:overload(function(arg0:Int,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder{})
	public function setPositiveButton(arg0:java.lang.CharSequence,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder;

	public function setCursor(arg0:android.database.Cursor,arg1:android.content.DialogInterface_OnClickListener,arg2:String):android.app.AlertDialog_Builder;

	public function show():android.app.AlertDialog;

	@:overload(function(arg0:Int,arg1:Int,arg2:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder{})
	@:overload(function(arg0:java.NativeArray<java.lang.CharSequence>,arg1:Int,arg2:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder{})
	@:overload(function(arg0:android.widget.ListAdapter,arg1:Int,arg2:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder{})
	public function setSingleChoiceItems(arg0:android.database.Cursor,arg1:Int,arg2:String,arg3:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder;

	@:overload(function(arg0:Int,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder{})
	public function setNeutralButton(arg0:java.lang.CharSequence,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder;

	public function create():android.app.AlertDialog;

	public function setCustomTitle(arg0:android.view.View):android.app.AlertDialog_Builder;

	@:overload(function(arg0:Int,arg1:java.NativeArray<Bool>,arg2:android.content.DialogInterface_OnMultiChoiceClickListener):android.app.AlertDialog_Builder{})
	@:overload(function(arg0:java.NativeArray<java.lang.CharSequence>,arg1:java.NativeArray<Bool>,arg2:android.content.DialogInterface_OnMultiChoiceClickListener):android.app.AlertDialog_Builder{})
	public function setMultiChoiceItems(arg0:android.database.Cursor,arg1:String,arg2:String,arg3:android.content.DialogInterface_OnMultiChoiceClickListener):android.app.AlertDialog_Builder;

	public function new(arg0:android.content.Context):Void;

	@:overload(function(arg0:Int,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder{})
	public function setItems(arg0:java.NativeArray<java.lang.CharSequence>,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder;

	@:overload(function(arg0:Int):android.app.AlertDialog_Builder{})
	public function setTitle(arg0:java.lang.CharSequence):android.app.AlertDialog_Builder;

	public function setOnItemSelectedListener(arg0:android.widget.AdapterView_OnItemSelectedListener):android.app.AlertDialog_Builder;

	@:overload(function(arg0:Int,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder{})
	public function setNegativeButton(arg0:java.lang.CharSequence,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder;

	public function setOnKeyListener(arg0:android.content.DialogInterface_OnKeyListener):android.app.AlertDialog_Builder;

	public function setInverseBackgroundForced(arg0:Bool):android.app.AlertDialog_Builder;

	public function setAdapter(arg0:android.widget.ListAdapter,arg1:android.content.DialogInterface_OnClickListener):android.app.AlertDialog_Builder;

	@:overload(function(arg0:Int):android.app.AlertDialog_Builder{})
	public function setIcon(arg0:android.graphics.drawable.Drawable):android.app.AlertDialog_Builder;

	public function setCancelable(arg0:Bool):android.app.AlertDialog_Builder;


}