package org.w3c.dom.ls;

import java.StdTypes;
extern interface LSInput 
{

	public function setPublicId(arg0:String):Void;

	public function getCertifiedText():Bool;

	public function setCharacterStream(arg0:java.io.Reader):Void;

	public function getEncoding():String;

	public function setCertifiedText(arg0:Bool):Void;

	public function setStringData(arg0:String):Void;

	public function getBaseURI():String;

	public function getPublicId():String;

	public function getCharacterStream():java.io.Reader;

	public function setBaseURI(arg0:String):Void;

	public function setSystemId(arg0:String):Void;

	public function getSystemId():String;

	public function getByteStream():java.io.InputStream;

	public function setEncoding(arg0:String):Void;

	public function getStringData():String;

	public function setByteStream(arg0:java.io.InputStream):Void;


}