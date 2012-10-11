package org.w3c.dom;

import java.StdTypes;
extern interface NamedNodeMap 
{

	public function getNamedItem(arg0:String):org.w3c.dom.Node;

	public function setNamedItemNS(arg0:org.w3c.dom.Node):org.w3c.dom.Node;

	public function removeNamedItemNS(arg0:String,arg1:String):org.w3c.dom.Node;

	public function getNamedItemNS(arg0:String,arg1:String):org.w3c.dom.Node;

	public function item(arg0:Int):org.w3c.dom.Node;

	public function setNamedItem(arg0:org.w3c.dom.Node):org.w3c.dom.Node;

	public function getLength():Int;

	public function removeNamedItem(arg0:String):org.w3c.dom.Node;


}