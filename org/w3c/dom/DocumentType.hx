package org.w3c.dom;

import java.StdTypes;
extern interface DocumentType  implements org.w3c.dom.Node
{

	public function getEntities():org.w3c.dom.NamedNodeMap;

	public function getPublicId():String;

	public function getName():String;

	public function getInternalSubset():String;

	public function getSystemId():String;

	public function getNotations():org.w3c.dom.NamedNodeMap;


}