package android.net;

import java.StdTypes;
extern class UrlQuerySanitizer 
{

	static public function getUrlAndSpaceLegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	public function getValue(arg0:String):String;

	static public function getAllIllegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	public function setUnregisteredParameterValueSanitizer(arg0:android.net.UrlQuerySanitizer_ValueSanitizer):Void;

	public function getValueSanitizer(arg0:String):android.net.UrlQuerySanitizer_ValueSanitizer;

	public function getPreferFirstRepeatedParameter():Bool;

	static public function getSpaceLegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	public function setAllowUnregisteredParamaters(arg0:Bool):Void;

	public function getEffectiveValueSanitizer(arg0:String):android.net.UrlQuerySanitizer_ValueSanitizer;

	static public function getAmpLegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	static public function getAllButNulLegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	public function getParameterList():java.util.List<android.net.UrlQuerySanitizer_ParameterValuePair>;

	public function registerParameters(arg0:java.NativeArray<String>,arg1:android.net.UrlQuerySanitizer_ValueSanitizer):Void;

	static public function getAmpAndSpaceLegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	public function unescape(arg0:String):String;

	static public function getUrlLegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	public function getParameterSet():java.util.Set<String>;

	public function getAllowUnregisteredParamaters():Bool;

	static public function getAllButWhitespaceLegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	public function parseQuery(arg0:String):Void;

	@:overload(function():Void{})
	public function new(arg0:String):Void;

	static public function getAllButNulAndAngleBracketsLegal():android.net.UrlQuerySanitizer_ValueSanitizer;

	public function parseUrl(arg0:String):Void;

	public function registerParameter(arg0:String,arg1:android.net.UrlQuerySanitizer_ValueSanitizer):Void;

	public function hasParameter(arg0:String):Bool;

	public function setPreferFirstRepeatedParameter(arg0:Bool):Void;

	public function getUnregisteredParameterValueSanitizer():android.net.UrlQuerySanitizer_ValueSanitizer;


}