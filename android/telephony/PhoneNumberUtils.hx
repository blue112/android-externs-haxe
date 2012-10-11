package android.telephony;

import java.StdTypes;
extern class PhoneNumberUtils 
{
	static public var PAUSE:Char16;
	static public var WAIT:Char16;
	static public var WILD:Char16;
	static public var TOA_International:Int;
	static public var TOA_Unknown:Int;
	static public var FORMAT_UNKNOWN:Int;
	static public var FORMAT_NANP:Int;
	static public var FORMAT_JAPAN:Int;

	static public function extractPostDialPortion(arg0:String):String;

	static public function isNonSeparator(arg0:Char16):Bool;

	static public function isGlobalPhoneNumber(arg0:String):Bool;

	static public function getStrippedReversed(arg0:String):String;

	@:overload(function(arg0:String):String{})
	static public function formatNumber(arg0:android.text.Editable,arg1:Int):Void;

	static public function extractNetworkPortion(arg0:String):String;

	static public function isDialable(arg0:Char16):Bool;

	static public function getFormatTypeForLocale(arg0:java.util.Locale):Int;

	static public function calledPartyBCDToString(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):String;

	static public function getNumberFromIntent(arg0:android.content.Intent,arg1:android.content.Context):String;

	static public function is12Key(arg0:Char16):Bool;

	static public function isStartsPostDial(arg0:Char16):Bool;

	static public function formatNanpNumber(arg0:android.text.Editable):Void;

	static public function isEmergencyNumber(arg0:String):Bool;

	static public function toCallerIDMinMatch(arg0:String):String;

	static public function networkPortionToCalledPartyBCD(arg0:String):java.NativeArray<Int8>;

	static public function isWellFormedSmsAddress(arg0:String):Bool;

	static public function toaFromString(arg0:String):Int;

	static public function calledPartyBCDFragmentToString(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):String;

	static public function numberToCalledPartyBCD(arg0:String):java.NativeArray<Int8>;

	@:overload(function(arg0:String,arg1:String):Bool{})
	static public function compare(arg0:android.content.Context,arg1:String,arg2:String):Bool;

	static public function isISODigit(arg0:Char16):Bool;

	static public function stripSeparators(arg0:String):String;

	static public function isReallyDialable(arg0:Char16):Bool;

	static public function formatJapaneseNumber(arg0:android.text.Editable):Void;

	public function new():Void;

	static public function stringFromStringAndTOA(arg0:String,arg1:Int):String;

	static public function networkPortionToCalledPartyBCDWithLength(arg0:String):java.NativeArray<Int8>;

	static public function convertKeypadLettersToDigits(arg0:String):String;


}