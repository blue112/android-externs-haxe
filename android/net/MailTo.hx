package android.net;

import java.StdTypes;
extern class MailTo 
{
	static public var MAILTO_SCHEME:String;

	public function getBody():String;

	public function getTo():String;

	public function getHeaders():java.util.Map<java.lang.String, java.lang.String>;

	public function getSubject():String;

	public function toString():String;

	static public function parse(arg0:String):android.net.MailTo;

	static public function isMailTo(arg0:String):Bool;

	public function getCc():String;


}