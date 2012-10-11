package org.w3c.dom;

import java.StdTypes;
extern interface DOMLocator 
{

	public function getByteOffset():Int;

	public function getUtf16Offset():Int;

	public function getColumnNumber():Int;

	public function getUri():String;

	public function getRelatedNode():org.w3c.dom.Node;

	public function getLineNumber():Int;


}