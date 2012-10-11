package org.apache.http.conn;

import java.StdTypes;
extern interface ConnectionReleaseTrigger 
{

	public function releaseConnection():Void;

	public function abortConnection():Void;


}