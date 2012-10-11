package android.os;

import java.StdTypes;
extern interface Parcelable_Creator<T:Dynamic> 
{

	public function newArray(arg0:Int):java.NativeArray<T>;

	public function createFromParcel(arg0:android.os.Parcel):T;


}