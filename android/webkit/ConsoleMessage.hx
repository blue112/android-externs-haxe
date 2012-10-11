package android.webkit;

import java.StdTypes;
extern class ConsoleMessage 
{

	public function message():String;

	public function new(arg0:String,arg1:String,arg2:Int,arg3:android.webkit.ConsoleMessage_MessageLevel):Void;

	public function lineNumber():Int;

	public function messageLevel():android.webkit.ConsoleMessage_MessageLevel;

	public function sourceId():String;


}