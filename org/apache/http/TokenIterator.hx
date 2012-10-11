package org.apache.http;

import java.StdTypes;
extern interface TokenIterator  implements java.util.Iterator
{

	public function hasNext():Bool;

	public function nextToken():String;


}