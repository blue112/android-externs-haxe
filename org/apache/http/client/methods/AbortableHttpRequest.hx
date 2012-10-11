package org.apache.http.client.methods;

import java.StdTypes;
extern interface AbortableHttpRequest 
{

	public function setReleaseTrigger(arg0:org.apache.http.conn.ConnectionReleaseTrigger):Void;

	public function setConnectionRequest(arg0:org.apache.http.conn.ClientConnectionRequest):Void;

	public function abort():Void;


}