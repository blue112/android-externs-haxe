package org.apache.http.params;

import java.StdTypes;
extern class BasicHttpParams  extends org.apache.http.params.AbstractHttpParams implements java.io.Serializable, java.lang.Cloneable
{

	public function clear():Void;

	public function setParameters(arg0:java.NativeArray<String>,arg1:Dynamic):Void;

	public function clone():Dynamic;

	public function new():Void;

	public function setParameter(arg0:String,arg1:Dynamic):org.apache.http.params.HttpParams;

	public function getParameter(arg0:String):Dynamic;

	public function isParameterSetLocally(arg0:String):Bool;

	public function isParameterSet(arg0:String):Bool;

	public function removeParameter(arg0:String):Bool;

	public function copy():org.apache.http.params.HttpParams;


}