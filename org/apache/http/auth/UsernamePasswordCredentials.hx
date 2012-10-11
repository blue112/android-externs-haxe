package org.apache.http.auth;

import java.StdTypes;
extern class UsernamePasswordCredentials  implements org.apache.http.auth.Credentials
{

	@:overload(function(arg0:String):Void{})
	public function new(arg0:String,arg1:String):Void;

	public function equals(arg0:Dynamic):Bool;

	public function getUserPrincipal():java.security.Principal;

	public function hashCode():Int;

	public function toString():String;

	public function getPassword():String;

	public function getUserName():String;


}