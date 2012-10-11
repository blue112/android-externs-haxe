package javax.xml.namespace;

import java.StdTypes;
extern interface NamespaceContext 
{

	public function getNamespaceURI(arg0:String):String;

	public function getPrefixes(arg0:String):java.util.Iterator;

	public function getPrefix(arg0:String):String;


}