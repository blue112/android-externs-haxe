package android.nfc.tech;

import java.StdTypes;
extern class NfcA  extends android.nfc.tech.BasicTagTechnology
{

	public function transceive(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>;

	public function getSak():Int16;

	public function getAtqa():java.NativeArray<Int8>;

	public function connect():Void;

	static public function get(arg0:android.nfc.Tag):android.nfc.tech.NfcA;

	public function getTag():android.nfc.Tag;

	public function isConnected():Bool;

	public function close():Void;


}