package java.util;

import java.StdTypes;
extern class Locale  implements java.lang.Cloneable, implements java.io.Serializable
{
	static public var CANADA:java.util.Locale;
	static public var CANADA_FRENCH:java.util.Locale;
	static public var CHINA:java.util.Locale;
	static public var CHINESE:java.util.Locale;
	static public var ENGLISH:java.util.Locale;
	static public var FRANCE:java.util.Locale;
	static public var FRENCH:java.util.Locale;
	static public var GERMAN:java.util.Locale;
	static public var GERMANY:java.util.Locale;
	static public var ITALIAN:java.util.Locale;
	static public var ITALY:java.util.Locale;
	static public var JAPAN:java.util.Locale;
	static public var JAPANESE:java.util.Locale;
	static public var KOREA:java.util.Locale;
	static public var KOREAN:java.util.Locale;
	static public var PRC:java.util.Locale;
	static public var ROOT:java.util.Locale;
	static public var SIMPLIFIED_CHINESE:java.util.Locale;
	static public var TAIWAN:java.util.Locale;
	static public var TRADITIONAL_CHINESE:java.util.Locale;
	static public var UK:java.util.Locale;
	static public var US:java.util.Locale;

	public function clone():Dynamic;

	public function getISO3Country():String;

	public function getISO3Language():String;

	public function equals(arg0:Dynamic):Bool;

	@:overload(function():String{})
	public function getDisplayCountry(arg0:java.util.Locale):String;

	public function hashCode():Int;

	static public function getISOLanguages():java.NativeArray<String>;

	@:overload(function():String{})
	public function getDisplayVariant(arg0:java.util.Locale):String;

	static public function getISOCountries():java.NativeArray<String>;

	static public function setDefault(arg0:java.util.Locale):Void;

	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:String,arg1:String):Void{})
	public function new(arg0:String,arg1:String,arg2:String):Void;

	public function getLanguage():String;

	@:overload(function():String{})
	public function getDisplayName(arg0:java.util.Locale):String;

	public function getCountry():String;

	static public function getDefault():java.util.Locale;

	@:overload(function():String{})
	public function getDisplayLanguage(arg0:java.util.Locale):String;

	static public function getAvailableLocales():java.NativeArray<java.util.Locale>;

	public function toString():String;

	public function getVariant():String;


}
