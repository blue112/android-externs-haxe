package org.apache.http.message;

import java.StdTypes;
extern interface LineParser 
{

	public function parseProtocolVersion(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.ProtocolVersion;

	public function hasProtocolVersion(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):Bool;

	public function parseStatusLine(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.StatusLine;

	public function parseHeader(arg0:org.apache.http.util.CharArrayBuffer):org.apache.http.Header;

	public function parseRequestLine(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.message.ParserCursor):org.apache.http.RequestLine;


}