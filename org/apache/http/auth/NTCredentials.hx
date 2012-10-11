package org.apache.http.auth;

import java.StdTypes;
extern class NTCredentials  implements org.apache.http.auth.Credentials
{

	@:overload(function(arg0:String):Void{})
	public function new(arg0:String,arg1:String,arg2:String,arg3:String):Void;

	public function getWorkstation():String;

	public function equals(arg0:Dynamic):Bool;

	public function getUserPrincipal():java.security.Principal;

	public function hashCode():Int;

	public function toString():String;

	public function getPassword():String;

	public function getDomain():String;

	public function getUserName():String;


}