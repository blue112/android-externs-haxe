package org.apache.http.client.protocol;

import java.StdTypes;
extern class ClientContextConfigurer  implements org.apache.http.client.protocol.ClientContext
{

	public function new(arg0:org.apache.http.protocol.HttpContext):Void;

	public function setCookieSpecRegistry(arg0:org.apache.http.cookie.CookieSpecRegistry):Void;

	public function setCredentialsProvider(arg0:org.apache.http.client.CredentialsProvider):Void;

	public function setAuthSchemeRegistry(arg0:org.apache.http.auth.AuthSchemeRegistry):Void;

	public function setCookieStore(arg0:org.apache.http.client.CookieStore):Void;

	public function setAuthSchemePref(arg0:java.util.List<String>):Void;


}