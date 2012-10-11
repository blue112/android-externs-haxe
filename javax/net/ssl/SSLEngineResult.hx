package javax.net.ssl;

import java.StdTypes;
extern class SSLEngineResult 
{

	public function getStatus():javax.net.ssl.SSLEngineResult_Status;

	public function new(arg0:javax.net.ssl.SSLEngineResult_Status,arg1:javax.net.ssl.SSLEngineResult_HandshakeStatus,arg2:Int,arg3:Int):Void;

	public function bytesConsumed():Int;

	public function bytesProduced():Int;

	public function toString():String;

	public function getHandshakeStatus():javax.net.ssl.SSLEngineResult_HandshakeStatus;


}