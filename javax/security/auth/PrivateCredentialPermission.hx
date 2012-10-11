package javax.security.auth;

import java.StdTypes;
extern class PrivateCredentialPermission  extends java.security.Permission
{

	public function newPermissionCollection():java.security.PermissionCollection;

	public function new(arg0:String,arg1:String):Void;

	public function equals(arg0:Dynamic):Bool;

	public function implies(arg0:java.security.Permission):Bool;

	public function hashCode():Int;

	public function getActions():String;

	public function getPrincipals():java.NativeArray<java.NativeArray<String>>;

	public function getCredentialClass():String;


}