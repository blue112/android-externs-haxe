package org.w3c.dom.ls;

import java.StdTypes;
extern interface LSParserFilter 
{
	static public var FILTER_ACCEPT:Int16;
	static public var FILTER_REJECT:Int16;
	static public var FILTER_SKIP:Int16;
	static public var FILTER_INTERRUPT:Int16;

	public function acceptNode(arg0:org.w3c.dom.Node):Int16;

	public function getWhatToShow():Int;

	public function startElement(arg0:org.w3c.dom.Element):Int16;


}