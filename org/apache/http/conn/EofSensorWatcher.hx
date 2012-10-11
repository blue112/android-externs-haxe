package org.apache.http.conn;

import java.StdTypes;
extern interface EofSensorWatcher 
{

	public function streamClosed(arg0:java.io.InputStream):Bool;

	public function streamAbort(arg0:java.io.InputStream):Bool;

	public function eofDetected(arg0:java.io.InputStream):Bool;


}