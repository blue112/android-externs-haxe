package android.os;

import java.StdTypes;
extern class Looper 
{

	static public function myQueue():android.os.MessageQueue;

	static public function myLooper():android.os.Looper;

	public function dump(arg0:android.util.Printer,arg1:String):Void;

	static public function prepareMainLooper():Void;

	static public function loop():Void;

	static public function getMainLooper():android.os.Looper;

	public function toString():String;

	static public function prepare():Void;

	public function setMessageLogging(arg0:android.util.Printer):Void;

	public function quit():Void;

	public function getThread():java.lang.Thread;


}