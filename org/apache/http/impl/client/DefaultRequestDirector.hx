package org.apache.http.impl.client;

import java.StdTypes;
extern class DefaultRequestDirector  implements org.apache.http.client.RequestDirector
{
	 var connManager:org.apache.http.conn.ClientConnectionManager;
	 var routePlanner:org.apache.http.conn.routing.HttpRoutePlanner;
	 var reuseStrategy:org.apache.http.ConnectionReuseStrategy;
	 var keepAliveStrategy:org.apache.http.conn.ConnectionKeepAliveStrategy;
	 var requestExec:org.apache.http.protocol.HttpRequestExecutor;
	 var httpProcessor:org.apache.http.protocol.HttpProcessor;
	 var retryHandler:org.apache.http.client.HttpRequestRetryHandler;
	 var redirectHandler:org.apache.http.client.RedirectHandler;
	 var params:org.apache.http.params.HttpParams;
	 var managedConn:org.apache.http.conn.ManagedClientConnection;

	public function execute(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse;

	public function new(arg0:org.apache.http.protocol.HttpRequestExecutor,arg1:org.apache.http.conn.ClientConnectionManager,arg2:org.apache.http.ConnectionReuseStrategy,arg3:org.apache.http.conn.ConnectionKeepAliveStrategy,arg4:org.apache.http.conn.routing.HttpRoutePlanner,arg5:org.apache.http.protocol.HttpProcessor,arg6:org.apache.http.client.HttpRequestRetryHandler,arg7:org.apache.http.client.RedirectHandler,arg8:org.apache.http.client.AuthenticationHandler,arg9:org.apache.http.client.AuthenticationHandler,arg10:org.apache.http.client.UserTokenHandler,arg11:org.apache.http.params.HttpParams):Void;


}