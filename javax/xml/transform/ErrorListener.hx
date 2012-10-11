package javax.xml.transform;

import java.StdTypes;
extern interface ErrorListener 
{

	public function error(arg0:javax.xml.transform.TransformerException):Void;

	public function fatalError(arg0:javax.xml.transform.TransformerException):Void;

	public function warning(arg0:javax.xml.transform.TransformerException):Void;


}