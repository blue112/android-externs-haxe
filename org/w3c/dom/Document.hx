package org.w3c.dom;

import java.StdTypes;
extern interface Document  implements org.w3c.dom.Node
{

	public function setXmlStandalone(arg0:Bool):Void;

	public function setDocumentURI(arg0:String):Void;

	public function getImplementation():org.w3c.dom.DOMImplementation;

	public function importNode(arg0:org.w3c.dom.Node,arg1:Bool):org.w3c.dom.Node;

	public function adoptNode(arg0:org.w3c.dom.Node):org.w3c.dom.Node;

	public function renameNode(arg0:org.w3c.dom.Node,arg1:String,arg2:String):org.w3c.dom.Node;

	public function getXmlVersion():String;

	public function getStrictErrorChecking():Bool;

	public function createTextNode(arg0:String):org.w3c.dom.Text;

	public function createElementNS(arg0:String,arg1:String):org.w3c.dom.Element;

	public function createDocumentFragment():org.w3c.dom.DocumentFragment;

	public function createAttributeNS(arg0:String,arg1:String):org.w3c.dom.Attr;

	public function getElementsByTagName(arg0:String):org.w3c.dom.NodeList;

	public function normalizeDocument():Void;

	public function createAttribute(arg0:String):org.w3c.dom.Attr;

	public function getXmlStandalone():Bool;

	public function getDomConfig():org.w3c.dom.DOMConfiguration;

	public function getInputEncoding():String;

	public function getElementById(arg0:String):org.w3c.dom.Element;

	public function createEntityReference(arg0:String):org.w3c.dom.EntityReference;

	public function getXmlEncoding():String;

	public function getElementsByTagNameNS(arg0:String,arg1:String):org.w3c.dom.NodeList;

	public function setXmlVersion(arg0:String):Void;

	public function getDoctype():org.w3c.dom.DocumentType;

	public function setStrictErrorChecking(arg0:Bool):Void;

	public function createComment(arg0:String):org.w3c.dom.Comment;

	public function getDocumentElement():org.w3c.dom.Element;

	public function getDocumentURI():String;

	public function createCDATASection(arg0:String):org.w3c.dom.CDATASection;

	public function createProcessingInstruction(arg0:String,arg1:String):org.w3c.dom.ProcessingInstruction;

	public function createElement(arg0:String):org.w3c.dom.Element;


}