package android.view.inputmethod;

import java.StdTypes;
extern class EditorInfo  implements android.text.InputType, implements android.os.Parcelable
{
	public var inputType:Int;
	static public var IME_MASK_ACTION:Int;
	static public var IME_ACTION_UNSPECIFIED:Int;
	static public var IME_ACTION_NONE:Int;
	static public var IME_ACTION_GO:Int;
	static public var IME_ACTION_SEARCH:Int;
	static public var IME_ACTION_SEND:Int;
	static public var IME_ACTION_NEXT:Int;
	static public var IME_ACTION_DONE:Int;
	static public var IME_FLAG_NO_EXTRACT_UI:Int;
	static public var IME_FLAG_NO_ACCESSORY_ACTION:Int;
	static public var IME_FLAG_NO_ENTER_ACTION:Int;
	static public var IME_NULL:Int;
	public var imeOptions:Int;
	public var privateImeOptions:String;
	public var actionLabel:java.lang.CharSequence;
	public var actionId:Int;
	public var initialSelStart:Int;
	public var initialSelEnd:Int;
	public var initialCapsMode:Int;
	public var hintText:java.lang.CharSequence;
	public var label:java.lang.CharSequence;
	public var packageName:String;
	public var fieldId:Int;
	public var fieldName:String;
	public var extras:android.os.Bundle;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.inputmethod.EditorInfo>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	public function describeContents():Int;


}
