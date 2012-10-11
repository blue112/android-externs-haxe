package org.apache.http.client.methods;

import java.StdTypes;
extern interface HttpUriRequest  implements org.apache.http.HttpRequest
{

	public function getURI():java.net.URI;

	public function getMethod():String;

	public function isAborted():Bool;

	public function abort():Void;


}