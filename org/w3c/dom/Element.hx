package org.w3c.dom;

import java.StdTypes;
extern interface Element  implements org.w3c.dom.Node
{

	public function hasAttribute(arg0:String):Bool;

	public function getAttributeNS(arg0:String,arg1:String):String;

	public function setAttributeNodeNS(arg0:org.w3c.dom.Attr):org.w3c.dom.Attr;

	public function setIdAttributeNode(arg0:org.w3c.dom.Attr,arg1:Bool):Void;

	public function getElementsByTagNameNS(arg0:String,arg1:String):org.w3c.dom.NodeList;

	public function removeAttributeNS(arg0:String,arg1:String):Void;

	public function setAttributeNS(arg0:String,arg1:String,arg2:String):Void;

	public function setAttribute(arg0:String,arg1:String):Void;

	public function getSchemaTypeInfo():org.w3c.dom.TypeInfo;

	public function getAttribute(arg0:String):String;

	public function removeAttributeNode(arg0:org.w3c.dom.Attr):org.w3c.dom.Attr;

	public function getElementsByTagName(arg0:String):org.w3c.dom.NodeList;

	public function setIdAttribute(arg0:String,arg1:Bool):Void;

	public function getAttributeNode(arg0:String):org.w3c.dom.Attr;

	public function setIdAttributeNS(arg0:String,arg1:String,arg2:Bool):Void;

	public function setAttributeNode(arg0:org.w3c.dom.Attr):org.w3c.dom.Attr;

	public function removeAttribute(arg0:String):Void;

	public function hasAttributeNS(arg0:String,arg1:String):Bool;

	public function getTagName():String;

	public function getAttributeNodeNS(arg0:String,arg1:String):org.w3c.dom.Attr;


}