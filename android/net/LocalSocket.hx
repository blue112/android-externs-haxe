package android.net;

import java.StdTypes;
extern class LocalSocket 
{

	@:overload(function(arg0:android.net.LocalSocketAddress):Void{})
	public function connect(arg0:android.net.LocalSocketAddress,arg1:Int):Void;

	public function shutdownOutput():Void;

	public function getPeerCredentials():android.net.Credentials;

	public function getSendBufferSize():Int;

	public function setSoTimeout(arg0:Int):Void;

	public function getAncillaryFileDescriptors():java.NativeArray<java.io.FileDescriptor>;

	public function isBound():Bool;

	public function getFileDescriptor():java.io.FileDescriptor;

	public function close():Void;

	public function isOutputShutdown():Bool;

	public function shutdownInput():Void;

	public function setReceiveBufferSize(arg0:Int):Void;

	public function setFileDescriptorsForSend(arg0:java.NativeArray<java.io.FileDescriptor>):Void;

	public function getSoTimeout():Int;

	public function isClosed():Bool;

	public function isInputShutdown():Bool;

	public function getOutputStream():java.io.OutputStream;

	public function getReceiveBufferSize():Int;

	public function getLocalSocketAddress():android.net.LocalSocketAddress;

	public function new():Void;

	public function getInputStream():java.io.InputStream;

	public function setSendBufferSize(arg0:Int):Void;

	public function isConnected():Bool;

	public function getRemoteSocketAddress():android.net.LocalSocketAddress;

	public function toString():String;

	public function bind(arg0:android.net.LocalSocketAddress):Void;


}