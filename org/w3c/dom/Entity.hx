package org.w3c.dom;

import java.StdTypes;
extern interface Entity  implements org.w3c.dom.Node
{

	public function getXmlEncoding():String;

	public function getXmlVersion():String;

	public function getPublicId():String;

	public function getInputEncoding():String;

	public function getSystemId():String;

	public function getNotationName():String;


}