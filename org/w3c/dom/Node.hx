package org.w3c.dom;

import java.StdTypes;
extern interface Node 
{
	static public var ELEMENT_NODE:Int16;
	static public var ATTRIBUTE_NODE:Int16;
	static public var TEXT_NODE:Int16;
	static public var CDATA_SECTION_NODE:Int16;
	static public var ENTITY_REFERENCE_NODE:Int16;
	static public var ENTITY_NODE:Int16;
	static public var PROCESSING_INSTRUCTION_NODE:Int16;
	static public var COMMENT_NODE:Int16;
	static public var DOCUMENT_NODE:Int16;
	static public var DOCUMENT_TYPE_NODE:Int16;
	static public var DOCUMENT_FRAGMENT_NODE:Int16;
	static public var NOTATION_NODE:Int16;
	static public var DOCUMENT_POSITION_DISCONNECTED:Int16;
	static public var DOCUMENT_POSITION_PRECEDING:Int16;
	static public var DOCUMENT_POSITION_FOLLOWING:Int16;
	static public var DOCUMENT_POSITION_CONTAINS:Int16;
	static public var DOCUMENT_POSITION_CONTAINED_BY:Int16;
	static public var DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC:Int16;

	public function getParentNode():org.w3c.dom.Node;

	public function hasAttributes():Bool;

	public function getBaseURI():String;

	public function getFeature(arg0:String,arg1:String):Dynamic;

	public function replaceChild(arg0:org.w3c.dom.Node,arg1:org.w3c.dom.Node):org.w3c.dom.Node;

	public function setTextContent(arg0:String):Void;

	public function normalize():Void;

	public function setUserData(arg0:String,arg1:Dynamic,arg2:org.w3c.dom.UserDataHandler):Dynamic;

	public function lookupPrefix(arg0:String):String;

	public function getNodeType():Int16;

	public function setPrefix(arg0:String):Void;

	public function getNamespaceURI():String;

	public function hasChildNodes():Bool;

	public function cloneNode(arg0:Bool):org.w3c.dom.Node;

	public function isDefaultNamespace(arg0:String):Bool;

	public function isSupported(arg0:String,arg1:String):Bool;

	public function getLastChild():org.w3c.dom.Node;

	public function insertBefore(arg0:org.w3c.dom.Node,arg1:org.w3c.dom.Node):org.w3c.dom.Node;

	public function setNodeValue(arg0:String):Void;

	public function appendChild(arg0:org.w3c.dom.Node):org.w3c.dom.Node;

	public function getLocalName():String;

	public function isSameNode(arg0:org.w3c.dom.Node):Bool;

	public function compareDocumentPosition(arg0:org.w3c.dom.Node):Int16;

	public function getChildNodes():org.w3c.dom.NodeList;

	public function getPreviousSibling():org.w3c.dom.Node;

	public function getOwnerDocument():org.w3c.dom.Document;

	public function getUserData(arg0:String):Dynamic;

	public function getNextSibling():org.w3c.dom.Node;

	public function getFirstChild():org.w3c.dom.Node;

	public function removeChild(arg0:org.w3c.dom.Node):org.w3c.dom.Node;

	public function lookupNamespaceURI(arg0:String):String;

	public function getNodeName():String;

	public function getTextContent():String;

	public function isEqualNode(arg0:org.w3c.dom.Node):Bool;

	public function getNodeValue():String;

	public function getPrefix():String;

	public function getAttributes():org.w3c.dom.NamedNodeMap;


}