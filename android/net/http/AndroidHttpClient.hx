package android.net.http;

import java.StdTypes;
extern class AndroidHttpClient  implements org.apache.http.client.HttpClient
{
	static public var DEFAULT_SYNC_MIN_GZIP_BYTES:haxe.Int64;

	public function enableCurlLogging(arg0:String,arg1:Int):Void;

	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.client.ResponseHandler<T>):T{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.protocol.HttpContext):org.apache.http.HttpResponse{})
	@:overload(function(arg0:org.apache.http.client.methods.HttpUriRequest,arg1:org.apache.http.client.ResponseHandler<T>,arg2:org.apache.http.protocol.HttpContext):T{})
	@:overload(function(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.client.ResponseHandler<T>):T{})
	public function execute<T:Dynamic>(arg0:org.apache.http.HttpHost,arg1:org.apache.http.HttpRequest,arg2:org.apache.http.client.ResponseHandler<T>,arg3:org.apache.http.protocol.HttpContext):T;

	static public function getUngzippedContent(arg0:org.apache.http.HttpEntity):java.io.InputStream;

	static public function modifyRequestToAcceptGzipResponse(arg0:org.apache.http.HttpRequest):Void;

	public function disableCurlLogging():Void;

	public function getParams():org.apache.http.params.HttpParams;

	static public function getCompressedEntity(arg0:java.NativeArray<Int8>,arg1:android.content.ContentResolver):org.apache.http.entity.AbstractHttpEntity;

	static public function parseDate(arg0:String):haxe.Int64;

	@:overload(function(arg0:String):android.net.http.AndroidHttpClient{})
	static public function newInstance(arg0:String,arg1:android.content.Context):android.net.http.AndroidHttpClient;

	static public function getMinGzipSize(arg0:android.content.ContentResolver):haxe.Int64;

	public function getConnectionManager():org.apache.http.conn.ClientConnectionManager;

	public function close():Void;


}