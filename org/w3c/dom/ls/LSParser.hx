package org.w3c.dom.ls;

import java.StdTypes;
extern interface LSParser 
{
	static public var ACTION_APPEND_AS_CHILDREN:Int16;
	static public var ACTION_REPLACE_CHILDREN:Int16;
	static public var ACTION_INSERT_BEFORE:Int16;
	static public var ACTION_INSERT_AFTER:Int16;
	static public var ACTION_REPLACE:Int16;

	public function parseWithContext(arg0:org.w3c.dom.ls.LSInput,arg1:org.w3c.dom.Node,arg2:Int16):org.w3c.dom.Node;

	public function getAsync():Bool;

	public function getBusy():Bool;

	public function parseURI(arg0:String):org.w3c.dom.Document;

	public function parse(arg0:org.w3c.dom.ls.LSInput):org.w3c.dom.Document;

	public function setFilter(arg0:org.w3c.dom.ls.LSParserFilter):Void;

	public function getDomConfig():org.w3c.dom.DOMConfiguration;

	public function getFilter():org.w3c.dom.ls.LSParserFilter;

	public function abort():Void;


}