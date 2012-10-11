package org.w3c.dom.ls;

import java.StdTypes;
extern interface LSSerializer 
{

	public function writeToURI(arg0:org.w3c.dom.Node,arg1:String):Bool;

	public function setNewLine(arg0:String):Void;

	public function getNewLine():String;

	public function write(arg0:org.w3c.dom.Node,arg1:org.w3c.dom.ls.LSOutput):Bool;

	public function writeToString(arg0:org.w3c.dom.Node):String;

	public function getDomConfig():org.w3c.dom.DOMConfiguration;


}