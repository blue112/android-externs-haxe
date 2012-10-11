package android.net.sip;

import java.StdTypes;
extern interface SipRegistrationListener 
{

	public function onRegistering(arg0:String):Void;

	public function onRegistrationDone(arg0:String,arg1:haxe.Int64):Void;

	public function onRegistrationFailed(arg0:String,arg1:Int,arg2:String):Void;


}