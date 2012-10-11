package android.app;

import java.StdTypes;
extern class DatePickerDialog  extends android.app.AlertDialog implements android.content.DialogInterface_OnClickListener, android.widget.DatePicker_OnDateChangedListener
{

	public function onClick(arg0:android.content.DialogInterface,arg1:Int):Void;

	@:overload(function(arg0:android.content.Context,arg1:android.app.DatePickerDialog_OnDateSetListener,arg2:Int,arg3:Int,arg4:Int):Void{})
	public function new(arg0:android.content.Context,arg1:Int,arg2:android.app.DatePickerDialog_OnDateSetListener,arg3:Int,arg4:Int,arg5:Int):Void;

	public function onDateChanged(arg0:android.widget.DatePicker,arg1:Int,arg2:Int,arg3:Int):Void;

	public function onRestoreInstanceState(arg0:android.os.Bundle):Void;

	public function show():Void;

	public function onSaveInstanceState():android.os.Bundle;

	public function updateDate(arg0:Int,arg1:Int,arg2:Int):Void;


}