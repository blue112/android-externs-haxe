package org.apache.http.cookie;

import java.StdTypes;
extern interface Cookie 
{

	public function getValue():String;

	public function isExpired(arg0:java.util.Date):Bool;

	public function getVersion():Int;

	public function getPorts():java.NativeArray<Int>;

	public function isPersistent():Bool;

	public function getName():String;

	public function isSecure():Bool;

	public function getPath():String;

	public function getExpiryDate():java.util.Date;

	public function getCommentURL():String;

	public function getDomain():String;

	public function getComment():String;


}