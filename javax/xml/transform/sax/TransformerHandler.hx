package javax.xml.transform.sax;

import java.StdTypes;
extern interface TransformerHandler  implements org.xml.sax.ContentHandler, org.xml.sax.ext.LexicalHandler, org.xml.sax.DTDHandler
{

	public function getTransformer():javax.xml.transform.Transformer;

	public function setResult(arg0:javax.xml.transform.Result):Void;

	public function setSystemId(arg0:String):Void;

	public function getSystemId():String;


}