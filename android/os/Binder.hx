package android.os;

import java.StdTypes;
extern class Binder  implements android.os.IBinder
{

	public function isBinderAlive():Bool;

	public function dump(arg0:java.io.FileDescriptor,arg1:java.NativeArray<String>):Void;

	static public function getCallingPid():Int;

	static public function joinThreadPool():Void;

	public function getInterfaceDescriptor():String;

	public function new():Void;

	public function linkToDeath(arg0:android.os.IBinder_DeathRecipient,arg1:Int):Void;

	public function transact(arg0:Int,arg1:android.os.Parcel,arg2:android.os.Parcel,arg3:Int):Bool;

	static public function getCallingUid():Int;

	public function attachInterface(arg0:android.os.IInterface,arg1:String):Void;

	public function unlinkToDeath(arg0:android.os.IBinder_DeathRecipient,arg1:Int):Bool;

	static public function clearCallingIdentity():haxe.Int64;

	static public function flushPendingCommands():Void;

	public function pingBinder():Bool;

	public function queryLocalInterface(arg0:String):android.os.IInterface;

	static public function restoreCallingIdentity(arg0:haxe.Int64):Void;


}