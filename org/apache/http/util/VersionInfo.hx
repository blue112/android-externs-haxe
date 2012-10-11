package org.apache.http.util;

import java.StdTypes;
extern class VersionInfo 
{
	static public var UNAVAILABLE:String;
	static public var VERSION_PROPERTY_FILE:String;
	static public var PROPERTY_MODULE:String;
	static public var PROPERTY_RELEASE:String;
	static public var PROPERTY_TIMESTAMP:String;

	public function getTimestamp():String;

	public function getModule():String;

	public function getPackage():String;

	@:overload(function(arg0:java.NativeArray<String>,arg1:java.lang.ClassLoader):java.NativeArray<org.apache.http.util.VersionInfo>{})
	static public function loadVersionInfo(arg0:String,arg1:java.lang.ClassLoader):org.apache.http.util.VersionInfo;

	public function getClassloader():String;

	public function getRelease():String;

	public function toString():String;


}