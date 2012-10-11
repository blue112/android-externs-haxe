package org.apache.http.conn;

import java.StdTypes;
extern class BasicEofSensorWatcher  implements org.apache.http.conn.EofSensorWatcher
{
	 var managedConn:org.apache.http.conn.ManagedClientConnection;
	 var attemptReuse:Bool;

	public function new(arg0:org.apache.http.conn.ManagedClientConnection,arg1:Bool):Void;

	public function streamClosed(arg0:java.io.InputStream):Bool;

	public function streamAbort(arg0:java.io.InputStream):Bool;

	public function eofDetected(arg0:java.io.InputStream):Bool;


}