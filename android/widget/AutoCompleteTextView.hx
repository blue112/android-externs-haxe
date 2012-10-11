package android.widget;

import java.StdTypes;
extern class AutoCompleteTextView  extends android.widget.EditText implements android.widget.Filter_FilterListener
{

	public function setCompletionHint(arg0:java.lang.CharSequence):Void;

	public function setDropDownHeight(arg0:Int):Void;

	public function getDropDownHeight():Int;

	public function onWindowFocusChanged(arg0:Bool):Void;

	public function enoughToFilter():Bool;

	public function setOnClickListener(arg0:android.view.View_OnClickListener):Void;

	public function setDropDownVerticalOffset(arg0:Int):Void;

	public function getDropDownHorizontalOffset():Int;

	public function setDropDownBackgroundResource(arg0:Int):Void;

	public function getValidator():android.widget.AutoCompleteTextView_Validator;

	public function performCompletion():Void;

	public function getListSelection():Int;

	public function setDropDownAnchor(arg0:Int):Void;

	public function clearListSelection():Void;

	public function setDropDownHorizontalOffset(arg0:Int):Void;

	public function onCommitCompletion(arg0:android.view.inputmethod.CompletionInfo):Void;

	public function setDropDownWidth(arg0:Int):Void;

	public function getOnItemSelectedListener():android.widget.AdapterView_OnItemSelectedListener;

	public function getThreshold():Int;

	public function isPerformingCompletion():Bool;

	public function setDropDownBackgroundDrawable(arg0:android.graphics.drawable.Drawable):Void;

	public function getDropDownWidth():Int;

	public function setThreshold(arg0:Int):Void;

	public function getItemClickListener():android.widget.AdapterView_OnItemClickListener;

	public function onKeyDown(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function getDropDownVerticalOffset():Int;

	public function performValidation():Void;

	public function getAdapter():android.widget.ListAdapter;

	public function showDropDown():Void;

	public function setValidator(arg0:android.widget.AutoCompleteTextView_Validator):Void;

	public function getOnItemClickListener():android.widget.AdapterView_OnItemClickListener;

	public function isPopupShowing():Bool;

	public function onKeyUp(arg0:Int,arg1:android.view.KeyEvent):Bool;

	public function setOnItemClickListener(arg0:android.widget.AdapterView_OnItemClickListener):Void;

	public function getDropDownBackground():android.graphics.drawable.Drawable;

	public function dismissDropDown():Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function getItemSelectedListener():android.widget.AdapterView_OnItemSelectedListener;

	public function onFilterComplete(arg0:Int):Void;

	public function setOnItemSelectedListener(arg0:android.widget.AdapterView_OnItemSelectedListener):Void;

	public function setListSelection(arg0:Int):Void;

	public function setAdapter<T:android.widget.ListAdapter>(arg0:T):Void;

	public function getDropDownAnchor():Int;

	public function onKeyPreIme(arg0:Int,arg1:android.view.KeyEvent):Bool;


}