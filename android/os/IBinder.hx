package android.os;

import java.StdTypes;
extern interface IBinder
{
	public function isBinderAlive():Bool;

	public function linkToDeath(arg0:android.os.IBinder_DeathRecipient,arg1:Int):Void;

	public function dump(arg0:sys.io.File, arg1:java.NativeArray<String>):Void;

	public function transact(arg0:Int,arg1:android.os.Parcel,arg2:android.os.Parcel,arg3:Int):Bool;

	public function unlinkToDeath(arg0:android.os.IBinder_DeathRecipient,arg1:Int):Bool;

	public function queryLocalInterface(arg0:String):android.os.IInterface;

	public function pingBinder():Bool;

	public function getInterfaceDescriptor():String;


}
