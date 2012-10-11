package org.xml.sax;

import java.StdTypes;
extern class InputSource 
{

	public function setPublicId(arg0:String):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:String):Void{})
	@:overload(function(arg0:java.io.InputStream):Void{})
	public function new(arg0:java.io.Reader):Void;

	public function setCharacterStream(arg0:java.io.Reader):Void;

	public function getEncoding():String;

	public function getPublicId():String;

	public function getCharacterStream():java.io.Reader;

	public function setSystemId(arg0:String):Void;

	public function getByteStream():java.io.InputStream;

	public function getSystemId():String;

	public function setEncoding(arg0:String):Void;

	public function setByteStream(arg0:java.io.InputStream):Void;


}