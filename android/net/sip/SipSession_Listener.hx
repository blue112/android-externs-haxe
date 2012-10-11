package android.net.sip;

import java.StdTypes;
extern class SipSession_Listener 
{

	public function onRegistering(arg0:android.net.sip.SipSession):Void;

	public function onCallEnded(arg0:android.net.sip.SipSession):Void;

	public function onError(arg0:android.net.sip.SipSession,arg1:Int,arg2:String):Void;

	public function new():Void;

	public function onRegistrationTimeout(arg0:android.net.sip.SipSession):Void;

	public function onRegistrationDone(arg0:android.net.sip.SipSession,arg1:Int):Void;

	public function onRegistrationFailed(arg0:android.net.sip.SipSession,arg1:Int,arg2:String):Void;

	public function onRingingBack(arg0:android.net.sip.SipSession):Void;

	public function onCalling(arg0:android.net.sip.SipSession):Void;

	public function onRinging(arg0:android.net.sip.SipSession,arg1:android.net.sip.SipProfile,arg2:String):Void;

	public function onCallChangeFailed(arg0:android.net.sip.SipSession,arg1:Int,arg2:String):Void;

	public function onCallEstablished(arg0:android.net.sip.SipSession,arg1:String):Void;

	public function onCallBusy(arg0:android.net.sip.SipSession):Void;


}