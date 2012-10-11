package org.apache.http;

import java.StdTypes;
extern interface RequestLine 
{

	public function getProtocolVersion():org.apache.http.ProtocolVersion;

	public function getMethod():String;

	public function getUri():String;


}