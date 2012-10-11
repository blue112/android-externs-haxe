package android.net.sip;

import java.StdTypes;
extern class SipAudioCall_Listener 
{

	public function onChanged(arg0:android.net.sip.SipAudioCall):Void;

	public function onCallEnded(arg0:android.net.sip.SipAudioCall):Void;

	public function onError(arg0:android.net.sip.SipAudioCall,arg1:Int,arg2:String):Void;

	public function new():Void;

	public function onReadyToCall(arg0:android.net.sip.SipAudioCall):Void;

	public function onCallHeld(arg0:android.net.sip.SipAudioCall):Void;

	public function onRingingBack(arg0:android.net.sip.SipAudioCall):Void;

	public function onCalling(arg0:android.net.sip.SipAudioCall):Void;

	public function onRinging(arg0:android.net.sip.SipAudioCall,arg1:android.net.sip.SipProfile):Void;

	public function onCallEstablished(arg0:android.net.sip.SipAudioCall):Void;

	public function onCallBusy(arg0:android.net.sip.SipAudioCall):Void;


}