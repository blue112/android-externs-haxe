package javax.xml.transform.sax;

import java.StdTypes;
extern interface TemplatesHandler  implements org.xml.sax.ContentHandler
{

	public function setSystemId(arg0:String):Void;

	public function getSystemId():String;

	public function getTemplates():javax.xml.transform.Templates;


}