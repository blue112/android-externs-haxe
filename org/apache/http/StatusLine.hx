package org.apache.http;

import java.StdTypes;
extern interface StatusLine 
{

	public function getProtocolVersion():org.apache.http.ProtocolVersion;

	public function getReasonPhrase():String;

	public function getStatusCode():Int;


}