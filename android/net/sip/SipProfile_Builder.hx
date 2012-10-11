package android.net.sip;

import java.StdTypes;
extern class SipProfile_Builder 
{

	@:overload(function(arg0:android.net.sip.SipProfile):Void{})
	@:overload(function(arg0:String):Void{})
	public function new(arg0:String,arg1:String):Void;

	public function setPort(arg0:Int):android.net.sip.SipProfile_Builder;

	public function setDisplayName(arg0:String):android.net.sip.SipProfile_Builder;

	public function setProtocol(arg0:String):android.net.sip.SipProfile_Builder;

	public function setAutoRegistration(arg0:Bool):android.net.sip.SipProfile_Builder;

	public function setOutboundProxy(arg0:String):android.net.sip.SipProfile_Builder;

	public function build():android.net.sip.SipProfile;

	public function setSendKeepAlive(arg0:Bool):android.net.sip.SipProfile_Builder;

	public function setPassword(arg0:String):android.net.sip.SipProfile_Builder;

	public function setProfileName(arg0:String):android.net.sip.SipProfile_Builder;


}