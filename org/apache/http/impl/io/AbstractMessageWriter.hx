package org.apache.http.impl.io;

import java.StdTypes;
extern class AbstractMessageWriter  implements org.apache.http.io.HttpMessageWriter
{
	 var sessionBuffer:org.apache.http.io.SessionOutputBuffer;
	 var lineBuf:org.apache.http.util.CharArrayBuffer;
	 var lineFormatter:org.apache.http.message.LineFormatter;

	public function new(arg0:org.apache.http.io.SessionOutputBuffer,arg1:org.apache.http.message.LineFormatter,arg2:org.apache.http.params.HttpParams):Void;

	public function write(arg0:org.apache.http.HttpMessage):Void;


}