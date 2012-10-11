package javax.security.auth;

import java.StdTypes;
extern class Subject  implements java.io.Serializable
{

	public function setReadOnly():Void;

	@:overload(function():java.util.Set<Dynamic>{})
	public function getPublicCredentials<T:Dynamic>(arg0:java.lang.Class<T>):java.util.Set<T>;

	@:overload(function(arg0:javax.security.auth.Subject,arg1:java.security.PrivilegedAction<T>,arg2:java.security.AccessControlContext):T{})
	static public function doAsPrivileged<T:Dynamic>(arg0:javax.security.auth.Subject,arg1:java.security.PrivilegedExceptionAction<T>,arg2:java.security.AccessControlContext):T;

	@:overload(function():Void{})
	public function new(arg0:Bool,arg1:java.util.Set<java.security.Principal>,arg2:java.util.Set<Dynamic>,arg3:java.util.Set<Dynamic>):Void;

	public function equals(arg0:Dynamic):Bool;

	@:overload(function():java.util.Set<Dynamic>{})
	public function getPrivateCredentials<T:Dynamic>(arg0:java.lang.Class<T>):java.util.Set<T>;

	static public function getSubject(arg0:java.security.AccessControlContext):javax.security.auth.Subject;

	public function isReadOnly():Bool;

	public function hashCode():Int;

	@:overload(function():java.util.Set<java.security.Principal>{})
	public function getPrincipals<T:java.security.Principal>(arg0:java.lang.Class<T>):java.util.Set<T>;

	@:overload(function(arg0:javax.security.auth.Subject,arg1:java.security.PrivilegedAction<T>):T{})
	static public function doAs<T:Dynamic>(arg0:javax.security.auth.Subject,arg1:java.security.PrivilegedExceptionAction<T>):T;

	public function toString():String;


}