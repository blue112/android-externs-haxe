package android.net;

import java.StdTypes;
extern class UrlQuerySanitizer_IllegalCharacterValueSanitizer  implements android.net.UrlQuerySanitizer_ValueSanitizer
{
	static public var SPACE_OK:Int;
	static public var OTHER_WHITESPACE_OK:Int;
	static public var NON_7_BIT_ASCII_OK:Int;
	static public var DQUOTE_OK:Int;
	static public var SQUOTE_OK:Int;
	static public var LT_OK:Int;
	static public var GT_OK:Int;
	static public var AMP_OK:Int;
	static public var PCT_OK:Int;
	static public var NUL_OK:Int;
	static public var SCRIPT_URL_OK:Int;
	static public var ALL_OK:Int;
	static public var ALL_WHITESPACE_OK:Int;
	static public var ALL_ILLEGAL:Int;
	static public var ALL_BUT_NUL_LEGAL:Int;
	static public var ALL_BUT_WHITESPACE_LEGAL:Int;
	static public var URL_LEGAL:Int;
	static public var URL_AND_SPACE_LEGAL:Int;
	static public var AMP_LEGAL:Int;
	static public var AMP_AND_SPACE_LEGAL:Int;
	static public var SPACE_LEGAL:Int;
	static public var ALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL:Int;

	public function new(arg0:Int):Void;

	public function sanitize(arg0:String):String;


}