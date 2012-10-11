package org.w3c.dom;

import java.StdTypes;
extern interface NameList 
{

	public function containsNS(arg0:String,arg1:String):Bool;

	public function getNamespaceURI(arg0:Int):String;

	public function getName(arg0:Int):String;

	public function contains(arg0:String):Bool;

	public function getLength():Int;


}