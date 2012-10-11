package org.apache.http.params;

import java.StdTypes;
extern class HttpConnectionParamBean  extends org.apache.http.params.HttpAbstractParamBean
{

	public function setSocketBufferSize(arg0:Int):Void;

	public function new(arg0:org.apache.http.params.HttpParams):Void;

	public function setTcpNoDelay(arg0:Bool):Void;

	public function setConnectionTimeout(arg0:Int):Void;

	public function setLinger(arg0:Int):Void;

	public function setSoTimeout(arg0:Int):Void;

	public function setStaleCheckingEnabled(arg0:Bool):Void;


}