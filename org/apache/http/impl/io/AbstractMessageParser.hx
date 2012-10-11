package org.apache.http.impl.io;

import java.StdTypes;
extern class AbstractMessageParser  implements org.apache.http.io.HttpMessageParser
{
	 var lineParser:org.apache.http.message.LineParser;

	public function new(arg0:org.apache.http.io.SessionInputBuffer,arg1:org.apache.http.message.LineParser,arg2:org.apache.http.params.HttpParams):Void;

	static public function parseHeaders(arg0:org.apache.http.io.SessionInputBuffer,arg1:Int,arg2:Int,arg3:org.apache.http.message.LineParser):java.NativeArray<org.apache.http.Header>;

	public function parse():org.apache.http.HttpMessage;


}