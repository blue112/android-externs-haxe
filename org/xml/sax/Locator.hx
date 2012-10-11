package org.xml.sax;

import java.StdTypes;
extern interface Locator 
{

	public function getColumnNumber():Int;

	public function getPublicId():String;

	public function getLineNumber():Int;

	public function getSystemId():String;


}