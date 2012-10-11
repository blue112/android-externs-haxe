package android.telephony.gsm;

import java.StdTypes;
extern class SmsMessage 
{
	static public var ENCODING_UNKNOWN:Int;
	static public var ENCODING_7BIT:Int;
	static public var ENCODING_8BIT:Int;
	static public var ENCODING_16BIT:Int;
	static public var MAX_USER_DATA_BYTES:Int;
	static public var MAX_USER_DATA_SEPTETS:Int;
	static public var MAX_USER_DATA_SEPTETS_WITH_HEADER:Int;

	public function getServiceCenterAddress():String;

	public function isMWISetMessage():Bool;

	public function getPseudoSubject():String;

	public function getProtocolIdentifier():Int;

	public function getDisplayMessageBody():String;

	public function getMessageClass():android.telephony.gsm.SmsMessage_MessageClass;

	public function getEmailBody():String;

	@:overload(function(arg0:java.lang.CharSequence,arg1:Bool):java.NativeArray<Int>{})
	static public function calculateLength(arg0:String,arg1:Bool):java.NativeArray<Int>;

	public function getOriginatingAddress():String;

	public function getPdu():java.NativeArray<Int8>;

	public function getEmailFrom():String;

	static public function createFromPdu(arg0:java.NativeArray<Int8>):android.telephony.gsm.SmsMessage;

	public function isStatusReportMessage():Bool;

	public function getTimestampMillis():haxe.Int64;

	public function isMWIClearMessage():Bool;

	public function getMessageBody():String;

	public function getStatus():Int;

	static public function getTPLayerLengthForPDU(arg0:String):Int;

	public function getDisplayOriginatingAddress():String;

	public function isEmail():Bool;

	public function isMwiDontStore():Bool;

	public function isReplyPathPresent():Bool;

	public function isReplace():Bool;

	public function getStatusOnSim():Int;

	public function getUserData():java.NativeArray<Int8>;

	public function new():Void;

	public function getIndexOnSim():Int;

	@:overload(function(arg0:String,arg1:String,arg2:String,arg3:Bool):android.telephony.gsm.SmsMessage_SubmitPdu{})
	static public function getSubmitPdu(arg0:String,arg1:String,arg2:Int16,arg3:java.NativeArray<Int8>,arg4:Bool):android.telephony.gsm.SmsMessage_SubmitPdu;

	public function isCphsMwiMessage():Bool;


}