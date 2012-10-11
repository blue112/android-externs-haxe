package android.net.sip;

import java.StdTypes;
extern class SipAudioCall 
{

	public function getState():Int;

	public function holdCall(arg0:Int):Void;

	public function getPeerProfile():android.net.sip.SipProfile;

	public function endCall():Void;

	public function isInCall():Bool;

	public function getLocalProfile():android.net.sip.SipProfile;

	public function attachCall(arg0:android.net.sip.SipSession,arg1:String):Void;

	public function makeCall(arg0:android.net.sip.SipProfile,arg1:android.net.sip.SipSession,arg2:Int):Void;

	@:overload(function(arg0:Int):Void{})
	public function sendDtmf(arg0:Int,arg1:android.os.Message):Void;

	public function toggleMute():Void;

	public function close():Void;

	public function answerCall(arg0:Int):Void;

	@:overload(function(arg0:android.net.sip.SipAudioCall_Listener):Void{})
	public function setListener(arg0:android.net.sip.SipAudioCall_Listener,arg1:Bool):Void;

	public function continueCall(arg0:Int):Void;

	public function new(arg0:android.content.Context,arg1:android.net.sip.SipProfile):Void;

	public function setSpeakerMode(arg0:Bool):Void;

	public function isOnHold():Bool;

	public function startAudio():Void;

	public function isMuted():Bool;


}