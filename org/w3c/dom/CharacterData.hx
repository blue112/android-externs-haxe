package org.w3c.dom;

import java.StdTypes;
extern interface CharacterData  implements org.w3c.dom.Node
{

	public function replaceData(arg0:Int,arg1:Int,arg2:String):Void;

	public function getData():String;

	public function deleteData(arg0:Int,arg1:Int):Void;

	public function getLength():Int;

	public function insertData(arg0:Int,arg1:String):Void;

	public function appendData(arg0:String):Void;

	public function substringData(arg0:Int,arg1:Int):String;

	public function setData(arg0:String):Void;


}