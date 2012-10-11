package org.apache.http.params;

import java.StdTypes;
extern class HttpProtocolParams  implements org.apache.http.params.CoreProtocolPNames
{

	static public function useExpectContinue(arg0:org.apache.http.params.HttpParams):Bool;

	static public function setUserAgent(arg0:org.apache.http.params.HttpParams,arg1:String):Void;

	static public function getVersion(arg0:org.apache.http.params.HttpParams):org.apache.http.ProtocolVersion;

	static public function getContentCharset(arg0:org.apache.http.params.HttpParams):String;

	static public function getUserAgent(arg0:org.apache.http.params.HttpParams):String;

	static public function getHttpElementCharset(arg0:org.apache.http.params.HttpParams):String;

	static public function setVersion(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.ProtocolVersion):Void;

	static public function setUseExpectContinue(arg0:org.apache.http.params.HttpParams,arg1:Bool):Void;

	static public function setHttpElementCharset(arg0:org.apache.http.params.HttpParams,arg1:String):Void;

	static public function setContentCharset(arg0:org.apache.http.params.HttpParams,arg1:String):Void;


}