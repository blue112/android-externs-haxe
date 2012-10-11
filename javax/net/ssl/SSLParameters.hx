package javax.net.ssl;

import java.StdTypes;
extern class SSLParameters 
{

	public function setWantClientAuth(arg0:Bool):Void;

	@:overload(function():Void{})
	@:overload(function(arg0:java.NativeArray<String>):Void{})
	public function new(arg0:java.NativeArray<String>,arg1:java.NativeArray<String>):Void;

	public function setNeedClientAuth(arg0:Bool):Void;

	public function getProtocols():java.NativeArray<String>;

	public function getNeedClientAuth():Bool;

	public function setProtocols(arg0:java.NativeArray<String>):Void;

	public function getWantClientAuth():Bool;

	public function setCipherSuites(arg0:java.NativeArray<String>):Void;

	public function getCipherSuites():java.NativeArray<String>;


}