package android.net.sip;

import java.StdTypes;
extern class SipSession_State 
{
	static public var READY_TO_CALL:Int;
	static public var REGISTERING:Int;
	static public var DEREGISTERING:Int;
	static public var INCOMING_CALL:Int;
	static public var INCOMING_CALL_ANSWERING:Int;
	static public var OUTGOING_CALL:Int;
	static public var OUTGOING_CALL_RING_BACK:Int;
	static public var OUTGOING_CALL_CANCELING:Int;
	static public var IN_CALL:Int;
	static public var PINGING:Int;
	static public var NOT_DEFINED:Int;

	static public function toString(arg0:Int):String;


}