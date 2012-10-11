package org.w3c.dom;

import java.StdTypes;
extern interface DOMConfiguration 
{

	public function getParameterNames():org.w3c.dom.DOMStringList;

	public function setParameter(arg0:String,arg1:Dynamic):Void;

	public function getParameter(arg0:String):Dynamic;

	public function canSetParameter(arg0:String,arg1:Dynamic):Bool;


}