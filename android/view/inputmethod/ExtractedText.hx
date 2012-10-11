package android.view.inputmethod;

import java.StdTypes;
extern class ExtractedText  implements android.os.Parcelable
{
	public var text:java.lang.CharSequence;
	public var startOffset:Int;
	public var partialStartOffset:Int;
	public var partialEndOffset:Int;
	public var selectionStart:Int;
	public var selectionEnd:Int;
	static public var FLAG_SINGLE_LINE:Int;
	static public var FLAG_SELECTING:Int;
	public var flags:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.inputmethod.ExtractedText>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;


}