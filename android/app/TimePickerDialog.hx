package android.app;

import java.StdTypes;
extern class TimePickerDialog  extends android.app.AlertDialog implements android.content.DialogInterface_OnClickListener, android.widget.TimePicker_OnTimeChangedListener
{

	public function onClick(arg0:android.content.DialogInterface,arg1:Int):Void;

	@:overload(function(arg0:android.content.Context,arg1:android.app.TimePickerDialog_OnTimeSetListener,arg2:Int,arg3:Int,arg4:Bool):Void{})
	public function new(arg0:android.content.Context,arg1:Int,arg2:android.app.TimePickerDialog_OnTimeSetListener,arg3:Int,arg4:Int,arg5:Bool):Void;

	public function updateTime(arg0:Int,arg1:Int):Void;

	public function onRestoreInstanceState(arg0:android.os.Bundle):Void;

	public function onSaveInstanceState():android.os.Bundle;

	public function onTimeChanged(arg0:android.widget.TimePicker,arg1:Int,arg2:Int):Void;


}