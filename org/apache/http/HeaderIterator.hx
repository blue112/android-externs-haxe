package org.apache.http;

import java.StdTypes;
extern interface HeaderIterator  implements java.util.Iterator
{

	public function nextHeader():org.apache.http.Header;

	public function hasNext():Bool;


}