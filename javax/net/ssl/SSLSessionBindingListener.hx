package javax.net.ssl;

import java.StdTypes;
extern interface SSLSessionBindingListener  implements java.util.EventListener
{

	public function valueBound(arg0:javax.net.ssl.SSLSessionBindingEvent):Void;

	public function valueUnbound(arg0:javax.net.ssl.SSLSessionBindingEvent):Void;


}