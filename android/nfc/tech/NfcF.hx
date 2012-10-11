package android.nfc.tech;

import java.StdTypes;
extern class NfcF  extends android.nfc.tech.BasicTagTechnology
{

	public function transceive(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>;

	public function connect():Void;

	static public function get(arg0:android.nfc.Tag):android.nfc.tech.NfcF;

	public function getTag():android.nfc.Tag;

	public function isConnected():Bool;

	public function getManufacturer():java.NativeArray<Int8>;

	public function getSystemCode():java.NativeArray<Int8>;

	public function close():Void;


}