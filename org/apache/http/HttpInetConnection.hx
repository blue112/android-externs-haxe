package org.apache.http;

import java.StdTypes;
extern interface HttpInetConnection  implements org.apache.http.HttpConnection
{

	public function getLocalPort():Int;

	public function getRemotePort():Int;

	public function getRemoteAddress():java.net.InetAddress;

	public function getLocalAddress():java.net.InetAddress;


}