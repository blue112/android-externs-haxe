package android.text;

import java.StdTypes;
extern class TextUtils 
{
	static public var CHAR_SEQUENCE_CREATOR:android.os.Parcelable_Creator<java.lang.CharSequence>;
	static public var CAP_MODE_CHARACTERS:Int;
	static public var CAP_MODE_WORDS:Int;
	static public var CAP_MODE_SENTENCES:Int;

	static public function htmlEncode(arg0:String):String;

	static public function stringOrSpannedString(arg0:java.lang.CharSequence):java.lang.CharSequence;

	static public function dumpSpans(arg0:java.lang.CharSequence,arg1:android.util.Printer,arg2:String):Void;

	static public function getCapsMode(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):Int;

	static public function getOffsetBefore(arg0:java.lang.CharSequence,arg1:Int):Int;

	@:overload(function(arg0:java.lang.CharSequence,arg1:Char16):Int{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:java.lang.CharSequence):Int{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Char16,arg2:Int):Int{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:java.lang.CharSequence,arg2:Int):Int{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Char16,arg2:Int,arg3:Int):Int{})
	static public function indexOf(arg0:java.lang.CharSequence,arg1:java.lang.CharSequence,arg2:Int,arg3:Int):Int;

	static public function isEmpty(arg0:java.lang.CharSequence):Bool;

	static public function writeToParcel(arg0:java.lang.CharSequence,arg1:android.os.Parcel,arg2:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence):Bool{})
	static public function isGraphic(arg0:Char16):Bool;

	static public function getReverse(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):java.lang.CharSequence;

	static public function substring(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):String;

	static public function getChars(arg0:java.lang.CharSequence,arg1:Int,arg2:Int,arg3:java.NativeArray<Char16>,arg4:Int):Void;

	static public function getOffsetAfter(arg0:java.lang.CharSequence,arg1:Int):Int;

	static public function isDigitsOnly(arg0:java.lang.CharSequence):Bool;

	static public function equals(arg0:java.lang.CharSequence,arg1:java.lang.CharSequence):Bool;

	static public function expandTemplate(arg0:java.lang.CharSequence,arg1:java.NativeArray<java.lang.CharSequence>):java.lang.CharSequence;

	static public function copySpansFrom(arg0:android.text.Spanned,arg1:Int,arg2:Int,arg3:java.lang.Class,arg4:android.text.Spannable,arg5:Int):Void;

	@:overload(function(arg0:java.lang.CharSequence,arg1:Char16):Int{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:Char16,arg2:Int):Int{})
	static public function lastIndexOf(arg0:java.lang.CharSequence,arg1:Char16,arg2:Int,arg3:Int):Int;

	@:overload(function(arg0:java.lang.CharSequence,arg1:java.NativeArray<Dynamic>):String{})
	static public function join(arg0:java.lang.CharSequence,arg1:java.lang.Iterable):String;

	static public function getTrimmedLength(arg0:java.lang.CharSequence):Int;

	static public function concat(arg0:java.NativeArray<java.lang.CharSequence>):java.lang.CharSequence;

	static public function replace(arg0:java.lang.CharSequence,arg1:java.NativeArray<String>,arg2:java.NativeArray<java.lang.CharSequence>):java.lang.CharSequence;

	@:overload(function(arg0:String,arg1:String):java.NativeArray<String>{})
	static public function split(arg0:String,arg1:java.util.regex.Pattern):java.NativeArray<String>;

	static public function commaEllipsize(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Float,arg3:String,arg4:String):java.lang.CharSequence;

	static public function regionMatches(arg0:java.lang.CharSequence,arg1:Int,arg2:java.lang.CharSequence,arg3:Int,arg4:Int):Bool;

	@:overload(function(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Float,arg3:android.text.TextUtils_TruncateAt):java.lang.CharSequence{})
	static public function ellipsize(arg0:java.lang.CharSequence,arg1:android.text.TextPaint,arg2:Float,arg3:android.text.TextUtils_TruncateAt,arg4:Bool,arg5:android.text.TextUtils_EllipsizeCallback):java.lang.CharSequence;


}