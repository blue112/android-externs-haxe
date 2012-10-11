package org.w3c.dom;

import java.StdTypes;
extern interface Attr  implements org.w3c.dom.Node
{

	public function getValue():String;

	public function getName():String;

	public function getOwnerElement():org.w3c.dom.Element;

	public function setValue(arg0:String):Void;

	public function getSpecified():Bool;

	public function getSchemaTypeInfo():org.w3c.dom.TypeInfo;

	public function isId():Bool;


}