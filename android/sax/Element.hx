package android.sax;

import java.StdTypes;
extern class Element 
{

	public function setTextElementListener(arg0:android.sax.TextElementListener):Void;

	@:overload(function(arg0:String):android.sax.Element{})
	public function requireChild(arg0:String,arg1:String):android.sax.Element;

	public function setEndTextElementListener(arg0:android.sax.EndTextElementListener):Void;

	@:overload(function(arg0:String):android.sax.Element{})
	public function getChild(arg0:String,arg1:String):android.sax.Element;

	public function toString():String;

	public function setElementListener(arg0:android.sax.ElementListener):Void;

	public function setStartElementListener(arg0:android.sax.StartElementListener):Void;

	public function setEndElementListener(arg0:android.sax.EndElementListener):Void;


}