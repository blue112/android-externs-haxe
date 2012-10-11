package android.nfc.tech;

import java.StdTypes;
extern class MifareUltralight  extends android.nfc.tech.BasicTagTechnology
{
	static public var TYPE_UNKNOWN:Int;
	static public var TYPE_ULTRALIGHT:Int;
	static public var TYPE_ULTRALIGHT_C:Int;
	static public var PAGE_SIZE:Int;

	public function transceive(arg0:java.NativeArray<Int8>):java.NativeArray<Int8>;

	public function getType():Int;

	public function connect():Void;

	static public function get(arg0:android.nfc.Tag):android.nfc.tech.MifareUltralight;

	public function getTag():android.nfc.Tag;

	public function isConnected():Bool;

	public function writePage(arg0:Int,arg1:java.NativeArray<Int8>):Void;

	public function close():Void;

	public function readPages(arg0:Int):java.NativeArray<Int8>;


}