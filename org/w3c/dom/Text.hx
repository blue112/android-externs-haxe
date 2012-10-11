package org.w3c.dom;

import java.StdTypes;
extern interface Text  implements org.w3c.dom.CharacterData
{

	public function splitText(arg0:Int):org.w3c.dom.Text;

	public function isElementContentWhitespace():Bool;

	public function getWholeText():String;

	public function replaceWholeText(arg0:String):org.w3c.dom.Text;


}