package org.apache.http.params;

import java.StdTypes;
extern interface HttpParams 
{

	public function setBooleanParameter(arg0:String,arg1:Bool):org.apache.http.params.HttpParams;

	public function getParameter(arg0:String):Dynamic;

	public function isParameterFalse(arg0:String):Bool;

	public function removeParameter(arg0:String):Bool;

	public function getIntParameter(arg0:String,arg1:Int):Int;

	public function setIntParameter(arg0:String,arg1:Int):org.apache.http.params.HttpParams;

	public function setLongParameter(arg0:String,arg1:haxe.Int64):org.apache.http.params.HttpParams;

	public function setParameter(arg0:String,arg1:Dynamic):org.apache.http.params.HttpParams;

	public function setDoubleParameter(arg0:String,arg1:Double):org.apache.http.params.HttpParams;

	public function isParameterTrue(arg0:String):Bool;

	public function getLongParameter(arg0:String,arg1:haxe.Int64):haxe.Int64;

	public function getBooleanParameter(arg0:String,arg1:Bool):Bool;

	public function getDoubleParameter(arg0:String,arg1:Double):Double;

	public function copy():org.apache.http.params.HttpParams;


}