package org.w3c.dom;

import java.StdTypes;
extern interface DOMError 
{
	static public var SEVERITY_WARNING:Int16;
	static public var SEVERITY_ERROR:Int16;
	static public var SEVERITY_FATAL_ERROR:Int16;

	public function getLocation():org.w3c.dom.DOMLocator;

	public function getRelatedData():Dynamic;

	public function getType():String;

	public function getMessage():String;

	public function getRelatedException():Dynamic;

	public function getSeverity():Int16;


}