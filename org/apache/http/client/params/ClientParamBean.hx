package org.apache.http.client.params;

import java.StdTypes;
extern class ClientParamBean  extends org.apache.http.params.HttpAbstractParamBean
{

	public function setRejectRelativeRedirect(arg0:Bool):Void;

	public function new(arg0:org.apache.http.params.HttpParams):Void;

	public function setCookiePolicy(arg0:String):Void;

	public function setVirtualHost(arg0:org.apache.http.HttpHost):Void;

	public function setConnectionManagerFactoryClassName(arg0:String):Void;

	public function setDefaultHost(arg0:org.apache.http.HttpHost):Void;

	public function setDefaultHeaders(arg0:java.util.Collection<org.apache.http.Header>):Void;

	public function setHandleRedirects(arg0:Bool):Void;

	public function setConnectionManagerFactory(arg0:org.apache.http.conn.ClientConnectionManagerFactory):Void;

	public function setAllowCircularRedirects(arg0:Bool):Void;

	public function setMaxRedirects(arg0:Int):Void;

	public function setHandleAuthentication(arg0:Bool):Void;


}