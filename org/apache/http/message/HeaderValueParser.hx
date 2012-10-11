package org.apache.http.message;

import java.StdTypes;
extern interface HeaderValueParser 
{

	public function parseNameValuePair(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.NameValuePair;

	public function parseHeaderElement(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.HeaderElement;

	public function parseParameters(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):java.NativeArray<org.apache.http.NameValuePair>;

	public function parseElements(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):java.NativeArray<org.apache.http.HeaderElement>;


}