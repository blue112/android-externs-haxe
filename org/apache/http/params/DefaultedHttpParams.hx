package org.apache.http.params;

import java.StdTypes;
extern class DefaultedHttpParams  extends org.apache.http.params.AbstractHttpParams
{

	public function getDefaults():org.apache.http.params.HttpParams;

	public function new(arg0:org.apache.http.params.HttpParams,arg1:org.apache.http.params.HttpParams):Void;

	public function setParameter(arg0:String,arg1:Dynamic):org.apache.http.params.HttpParams;

	public function getParameter(arg0:String):Dynamic;

	public function removeParameter(arg0:String):Bool;

	public function copy():org.apache.http.params.HttpParams;


}