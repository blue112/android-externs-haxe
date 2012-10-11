package android.widget;

import java.StdTypes;
extern class EditText  extends android.widget.TextView
{

	public function setEllipsize(arg0:android.text.TextUtils_TruncateAt):Void;

	@:overload(function():android.text.Editable{})
	public function getText():java.lang.CharSequence;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	@:overload(function(arg0:Int):Void{})
	public function setSelection(arg0:Int,arg1:Int):Void;

	public function setText(arg0:java.lang.CharSequence,arg1:android.widget.TextView_BufferType):Void;

	public function extendSelection(arg0:Int):Void;

	public function selectAll():Void;


}