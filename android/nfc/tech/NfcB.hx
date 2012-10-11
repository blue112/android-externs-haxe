package android.nfc.tech;

import java.StdTypes;
extern class NfcB  extends android.nfc.tech.BasicTagTechnology
{

	public function transceive(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>;

	public function connect():Void;

	public function getApplicationData():java.NativeArray<Int8>;

	static public function get(arg0:android.nfc.Tag):android.nfc.tech.NfcB;

	public function getTag():android.nfc.Tag;

	public function isConnected():Bool;

	public function getProtocolInfo():java.NativeArray<Int8>;

	public function close():Void;


}