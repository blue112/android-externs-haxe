package android.nfc.tech;

import java.StdTypes;
extern class NdefFormatable  extends android.nfc.tech.BasicTagTechnology
{

	public function connect():Void;

	static public function get(arg0:android.nfc.Tag):android.nfc.tech.NdefFormatable;

	public function formatReadOnly(arg0:android.nfc.NdefMessage):Void;

	public function getTag():android.nfc.Tag;

	public function isConnected():Bool;

	public function format(arg0:android.nfc.NdefMessage):Void;

	public function close():Void;


}