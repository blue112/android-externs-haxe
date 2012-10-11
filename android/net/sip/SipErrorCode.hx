package android.net.sip;

import java.StdTypes;
extern class SipErrorCode 
{
	static public var NO_ERROR:Int;
	static public var SOCKET_ERROR:Int;
	static public var SERVER_ERROR:Int;
	static public var TRANSACTION_TERMINTED:Int;
	static public var CLIENT_ERROR:Int;
	static public var TIME_OUT:Int;
	static public var INVALID_REMOTE_URI:Int;
	static public var PEER_NOT_REACHABLE:Int;
	static public var INVALID_CREDENTIALS:Int;
	static public var IN_PROGRESS:Int;
	static public var DATA_CONNECTION_LOST:Int;
	static public var CROSS_DOMAIN_AUTHENTICATION:Int;
	static public var SERVER_UNREACHABLE:Int;

	static public function toString(arg0:Int):String;


}