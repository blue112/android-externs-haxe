package org.apache.http.params;

import java.StdTypes;
extern class HttpConnectionParams  implements org.apache.http.params.CoreConnectionPNames
{

	static public function setSocketBufferSize(arg0:org.apache.http.params.HttpParams,arg1:Int):Void;

	static public function getLinger(arg0:org.apache.http.params.HttpParams):Int;

	static public function setTcpNoDelay(arg0:org.apache.http.params.HttpParams,arg1:Bool):Void;

	static public function setConnectionTimeout(arg0:org.apache.http.params.HttpParams,arg1:Int):Void;

	static public function getConnectionTimeout(arg0:org.apache.http.params.HttpParams):Int;

	static public function setLinger(arg0:org.apache.http.params.HttpParams,arg1:Int):Void;

	static public function getSoTimeout(arg0:org.apache.http.params.HttpParams):Int;

	static public function getTcpNoDelay(arg0:org.apache.http.params.HttpParams):Bool;

	static public function setSoTimeout(arg0:org.apache.http.params.HttpParams,arg1:Int):Void;

	static public function getSocketBufferSize(arg0:org.apache.http.params.HttpParams):Int;

	static public function setStaleCheckingEnabled(arg0:org.apache.http.params.HttpParams,arg1:Bool):Void;

	static public function isStaleCheckingEnabled(arg0:org.apache.http.params.HttpParams):Bool;


}