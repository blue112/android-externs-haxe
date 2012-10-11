package android.view.inputmethod;

import java.StdTypes;
extern class ExtractedTextRequest  implements android.os.Parcelable
{
	public var token:Int;
	public var flags:Int;
	public var hintMaxLines:Int;
	public var hintMaxChars:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.view.inputmethod.ExtractedTextRequest>;

	public function new():Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function describeContents():Int;


}