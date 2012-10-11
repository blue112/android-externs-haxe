package org.w3c.dom.ls;

import java.StdTypes;
extern interface DOMImplementationLS 
{
	static public var MODE_SYNCHRONOUS:Int16;
	static public var MODE_ASYNCHRONOUS:Int16;

	public function createLSInput():org.w3c.dom.ls.LSInput;

	public function createLSSerializer():org.w3c.dom.ls.LSSerializer;

	public function createLSOutput():org.w3c.dom.ls.LSOutput;

	public function createLSParser(arg0:Int16,arg1:String):org.w3c.dom.ls.LSParser;


}