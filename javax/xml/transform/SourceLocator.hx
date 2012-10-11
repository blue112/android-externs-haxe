package javax.xml.transform;

import java.StdTypes;
extern interface SourceLocator 
{

	public function getColumnNumber():Int;

	public function getPublicId():String;

	public function getLineNumber():Int;

	public function getSystemId():String;


}