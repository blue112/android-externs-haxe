package android.app.backup;

import java.StdTypes;
extern class BackupDataInput 
{

	public function skipEntityData():Void;

	public function getKey():String;

	public function readEntityData(arg0:java.NativeArray<Int8>,arg1:Int,arg2:Int):Int;

	public function readNextHeader():Bool;

	public function getDataSize():Int;


}