package org.apache.http;

import java.StdTypes;
extern interface Header 
{

	public function getValue():String;

	public function getName():String;

	public function getElements():java.NativeArray<org.apache.http.HeaderElement>;


}