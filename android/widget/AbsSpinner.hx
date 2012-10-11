package android.widget;

import java.StdTypes;
extern class AbsSpinner  extends android.widget.AdapterView<android.widget.SpinnerAdapter>
{

	@:overload(function():android.widget.SpinnerAdapter{})
	public function getAdapter():android.widget.Adapter;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getSelectedView():android.view.View;

	@:overload(function(arg0:Int):Void{})
	public function setSelection(arg0:Int,arg1:Bool):Void;

	public function pointToPosition(arg0:Int,arg1:Int):Int;

	public function onRestoreInstanceState(arg0:android.os.Parcelable):Void;

	public function onSaveInstanceState():android.os.Parcelable;

	@:overload(function(arg0:android.widget.SpinnerAdapter):Void{})
	public function setAdapter(arg0:android.widget.Adapter):Void;

	public function getCount():Int;

	public function requestLayout():Void;


}