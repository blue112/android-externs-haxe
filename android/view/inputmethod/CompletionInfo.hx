package android.view.inputmethod;

import java.StdTypes;
extern class CompletionInfo  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.view.inputmethod.CompletionInfo>;

	public function getText():java.lang.CharSequence;

	@:overload(function(arg0:haxe.Int64,arg1:Int,arg2:java.lang.CharSequence):Void{})
	public function new(arg0:haxe.Int64,arg1:Int,arg2:java.lang.CharSequence,arg3:java.lang.CharSequence):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function toString():String;

	public function describeContents():Int;

	public function getPosition():Int;

	public function getLabel():java.lang.CharSequence;

	public function getId():haxe.Int64;


}