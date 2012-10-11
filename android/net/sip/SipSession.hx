package android.net.sip;

import java.StdTypes;
extern class SipSession 
{

	public function getLocalIp():String;

	public function getState():Int;

	public function changeCall(arg0:String,arg1:Int):Void;

	public function getPeerProfile():android.net.sip.SipProfile;

	public function endCall():Void;

	public function getLocalProfile():android.net.sip.SipProfile;

	public function isInCall():Bool;

	public function makeCall(arg0:android.net.sip.SipProfile,arg1:String,arg2:Int):Void;

	public function register(arg0:Int):Void;

	public function setListener(arg0:android.net.sip.SipSession_Listener):Void;

	public function answerCall(arg0:String,arg1:Int):Void;

	public function getCallId():String;

	public function unregister():Void;


}