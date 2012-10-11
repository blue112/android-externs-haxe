package javax.net.ssl;

import java.StdTypes;
extern interface SSLSessionContext 
{

	public function getIds():java.util.Enumeration<java.NativeArray<Int8>>;

	public function setSessionCacheSize(arg0:Int):Void;

	public function getSessionTimeout():Int;

	public function getSession(arg0:java.NativeArray<Int8>):javax.net.ssl.SSLSession;

	public function setSessionTimeout(arg0:Int):Void;

	public function getSessionCacheSize():Int;


}