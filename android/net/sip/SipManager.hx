package android.net.sip;

import java.StdTypes;
extern class SipManager 
{
	static public var INCOMING_CALL_RESULT_CODE:Int;
	static public var EXTRA_CALL_ID:String;
	static public var EXTRA_OFFER_SD:String;

	public function takeAudioCall(arg0:android.content.Intent,arg1:android.net.sip.SipAudioCall_Listener):android.net.sip.SipAudioCall;

	static public function getOfferSessionDescription(arg0:android.content.Intent):String;

	public function isOpened(arg0:String):Bool;

	public function isRegistered(arg0:String):Bool;

	static public function isVoipSupported(arg0:android.content.Context):Bool;

	public function createSipSession(arg0:android.net.sip.SipProfile,arg1:android.net.sip.SipSession_Listener):android.net.sip.SipSession;

	public function close(arg0:String):Void;

	public function register(arg0:android.net.sip.SipProfile,arg1:Int,arg2:android.net.sip.SipRegistrationListener):Void;

	public function setRegistrationListener(arg0:String,arg1:android.net.sip.SipRegistrationListener):Void;

	static public function isSipWifiOnly(arg0:android.content.Context):Bool;

	@:overload(function(arg0:android.net.sip.SipProfile):Void{})
	public function open(arg0:android.net.sip.SipProfile,arg1:android.app.PendingIntent,arg2:android.net.sip.SipRegistrationListener):Void;

	public function getSessionFor(arg0:android.content.Intent):android.net.sip.SipSession;

	static public function isApiSupported(arg0:android.content.Context):Bool;

	static public function getCallId(arg0:android.content.Intent):String;

	@:overload(function(arg0:android.net.sip.SipProfile,arg1:android.net.sip.SipProfile,arg2:android.net.sip.SipAudioCall_Listener,arg3:Int):android.net.sip.SipAudioCall{})
	public function makeAudioCall(arg0:String,arg1:String,arg2:android.net.sip.SipAudioCall_Listener,arg3:Int):android.net.sip.SipAudioCall;

	static public function isIncomingCallIntent(arg0:android.content.Intent):Bool;

	public function unregister(arg0:android.net.sip.SipProfile,arg1:android.net.sip.SipRegistrationListener):Void;

	static public function newInstance(arg0:android.content.Context):android.net.sip.SipManager;


}