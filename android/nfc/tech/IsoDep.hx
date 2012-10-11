package android.nfc.tech;

import java.StdTypes;
extern class IsoDep  extends android.nfc.tech.BasicTagTechnology
{

	public function transceive(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>;

	public function connect():Void;

	static public function get(arg0:android.nfc.Tag):android.nfc.tech.IsoDep;

	public function setTimeout(arg0:Int):Void;

	public function getTag():android.nfc.Tag;

	public function isConnected():Bool;

	public function getHiLayerResponse():java.NativeArray<Int8>;

	public function getHistoricalBytes():java.NativeArray<Int8>;

	public function close():Void;


}