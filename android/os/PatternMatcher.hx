package android.os;

import java.StdTypes;
extern class PatternMatcher  implements android.os.Parcelable
{
	static public var PATTERN_LITERAL:Int;
	static public var PATTERN_PREFIX:Int;
	static public var PATTERN_SIMPLE_GLOB:Int;
	static public var CREATOR:android.os.Parcelable_Creator<android.os.PatternMatcher>;

	public function getType():Int;

	@:overload(function(arg0:android.os.Parcel):Void{})
	public function new(arg0:String,arg1:Int):Void;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getPath():String;

	public function toString():String;

	public function match(arg0:String):Bool;

	public function describeContents():Int;


}