package org.w3c.dom.ls;

import java.StdTypes;
extern interface LSOutput 
{

	public function setCharacterStream(arg0:java.io.Writer):Void;

	public function getEncoding():String;

	public function getCharacterStream():java.io.Writer;

	public function setSystemId(arg0:String):Void;

	public function getSystemId():String;

	public function getByteStream():java.io.OutputStream;

	public function setEncoding(arg0:String):Void;

	public function setByteStream(arg0:java.io.OutputStream):Void;


}