package javax.security.auth.callback;

import java.StdTypes;
extern class PasswordCallback  implements javax.security.auth.callback.Callback, java.io.Serializable
{

	public function getPrompt():String;

	public function new(arg0:String,arg1:Bool):Void;

	public function clearPassword():Void;

	public function getPassword():java.NativeArray<Char16>;

	public function setPassword(arg0:java.NativeArray<Char16>):Void;

	public function isEchoOn():Bool;


}