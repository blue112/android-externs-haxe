package org.apache.http.conn;

import java.StdTypes;
extern class BasicManagedEntity  extends org.apache.http.entity.HttpEntityWrapper implements org.apache.http.conn.ConnectionReleaseTrigger, org.apache.http.conn.EofSensorWatcher
{
	 var managedConn:org.apache.http.conn.ManagedClientConnection;
	 var attemptReuse:Bool;

	public function new(arg0:org.apache.http.HttpEntity,arg1:org.apache.http.conn.ManagedClientConnection,arg2:Bool):Void;

	public function writeTo(arg0:java.io.OutputStream):Void;

	public function getContent():java.io.InputStream;

	public function releaseConnection():Void;

	public function isRepeatable():Bool;

	public function streamClosed(arg0:java.io.InputStream):Bool;

	public function streamAbort(arg0:java.io.InputStream):Bool;

	public function abortConnection():Void;

	public function eofDetected(arg0:java.io.InputStream):Bool;

	public function consumeContent():Void;


}