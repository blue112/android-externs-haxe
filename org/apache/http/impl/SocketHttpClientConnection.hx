package org.apache.http.impl;

import java.StdTypes;
extern class SocketHttpClientConnection  extends org.apache.http.impl.AbstractHttpClientConnection implements org.apache.http.HttpInetConnection
{

	public function setSocketTimeout(arg0:Int):Void;

	public function getLocalPort():Int;

	public function new():Void;

	public function getRemotePort():Int;

	public function getRemoteAddress():java.net.InetAddress;

	public function getSocketTimeout():Int;

	public function close():Void;

	public function shutdown():Void;

	public function getLocalAddress():java.net.InetAddress;

	public function isOpen():Bool;


}