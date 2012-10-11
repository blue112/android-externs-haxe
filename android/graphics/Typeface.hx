package android.graphics;

import java.StdTypes;
extern class Typeface 
{
	static public var DEFAULT:android.graphics.Typeface;
	static public var DEFAULT_BOLD:android.graphics.Typeface;
	static public var SANS_SERIF:android.graphics.Typeface;
	static public var SERIF:android.graphics.Typeface;
	static public var MONOSPACE:android.graphics.Typeface;
	static public var NORMAL:Int;
	static public var BOLD:Int;
	static public var ITALIC:Int;
	static public var BOLD_ITALIC:Int;

	@:overload(function(arg0:java.io.File):android.graphics.Typeface{})
	static public function createFromFile(arg0:String):android.graphics.Typeface;

	public function isItalic():Bool;

	static public function defaultFromStyle(arg0:Int):android.graphics.Typeface;

	public function getStyle():Int;

	static public function createFromAsset(arg0:android.content.res.AssetManager,arg1:String):android.graphics.Typeface;

	@:overload(function(arg0:String,arg1:Int):android.graphics.Typeface{})
	static public function create(arg0:android.graphics.Typeface,arg1:Int):android.graphics.Typeface;

	public function isBold():Bool;


}