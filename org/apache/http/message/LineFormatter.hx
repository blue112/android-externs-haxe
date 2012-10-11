package org.apache.http.message;

import java.StdTypes;
extern interface LineFormatter 
{

	public function formatStatusLine(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.StatusLine):org.apache.http.util.CharArrayBuffer;

	public function formatRequestLine(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.RequestLine):org.apache.http.util.CharArrayBuffer;

	public function formatHeader(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.Header):org.apache.http.util.CharArrayBuffer;

	public function appendProtocolVersion(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.ProtocolVersion):org.apache.http.util.CharArrayBuffer;


}