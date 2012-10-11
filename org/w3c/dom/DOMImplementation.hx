package org.w3c.dom;

import java.StdTypes;
extern interface DOMImplementation 
{

	public function createDocument(arg0:String,arg1:String,arg2:org.w3c.dom.DocumentType):org.w3c.dom.Document;

	public function createDocumentType(arg0:String,arg1:String,arg2:String):org.w3c.dom.DocumentType;

	public function hasFeature(arg0:String,arg1:String):Bool;

	public function getFeature(arg0:String,arg1:String):Dynamic;


}