package org.apache.http.conn.scheme;

import java.StdTypes;
extern class SchemeRegistry 
{

	public function register(arg0:org.apache.http.conn.scheme.Scheme):org.apache.http.conn.scheme.Scheme;

	public function new():Void;

	public function setItems(arg0:java.util.Map<java.lang.String, org.apache.http.conn.scheme.Scheme>):Void;

	public function get(arg0:String):org.apache.http.conn.scheme.Scheme;

	@:overload(function(arg0:String):org.apache.http.conn.scheme.Scheme{})
	public function getScheme(arg0:org.apache.http.HttpHost):org.apache.http.conn.scheme.Scheme;

	public function getSchemeNames():java.util.List<String>;

	public function unregister(arg0:String):org.apache.http.conn.scheme.Scheme;


}