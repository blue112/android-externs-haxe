package org.xml.sax;

import java.StdTypes;
extern interface ErrorHandler 
{

	public function error(arg0:org.xml.sax.SAXParseException):Void;

	public function fatalError(arg0:org.xml.sax.SAXParseException):Void;

	public function warning(arg0:org.xml.sax.SAXParseException):Void;


}