package org.apache.http.message;

import java.StdTypes;
extern interface HeaderValueFormatter 
{

	public function formatParameters(arg0:org.apache.http.util.CharArrayBuffer,arg1:java.NativeArray<org.apache.http.NameValuePair>,arg2:Bool):org.apache.http.util.CharArrayBuffer;

	public function formatHeaderElement(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.HeaderElement,arg2:Bool):org.apache.http.util.CharArrayBuffer;

	public function formatNameValuePair(arg0:org.apache.http.util.CharArrayBuffer,arg1:org.apache.http.NameValuePair,arg2:Bool):org.apache.http.util.CharArrayBuffer;

	public function formatElements(arg0:org.apache.http.util.CharArrayBuffer,arg1:java.NativeArray<org.apache.http.HeaderElement>,arg2:Bool):org.apache.http.util.CharArrayBuffer;


}