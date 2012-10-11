package javax.net.ssl;

import java.StdTypes;
extern class SSLSessionBindingEvent  extends java.util.EventObject
{

	public function new(arg0:javax.net.ssl.SSLSession,arg1:String):Void;

	public function getName():String;

	public function getSession():javax.net.ssl.SSLSession;


}