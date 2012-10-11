package org.apache.http;

import java.StdTypes;
extern interface HeaderElementIterator  implements java.util.Iterator
{

	public function hasNext():Bool;

	public function nextElement():org.apache.http.HeaderElement;


}