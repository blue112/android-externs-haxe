package android.net;

import java.StdTypes;
extern class LocalServerSocket 
{

	public function getLocalSocketAddress():android.net.LocalSocketAddress;

	@:overload(function(arg0:String):Void{})
	public function new(arg0:java.io.FileDescriptor):Void;

	public function accept():android.net.LocalSocket;

	public function close():Void;

	public function getFileDescriptor():java.io.FileDescriptor;


}