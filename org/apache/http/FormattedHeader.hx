package org.apache.http;

import java.StdTypes;
extern interface FormattedHeader  implements org.apache.http.Header
{

	public function getBuffer():org.apache.http.util.CharArrayBuffer;

	public function getValuePos():Int;


}