package android.nfc.tech;

import java.StdTypes;
extern interface TagTechnology  implements java.io.Closeable
{

	public function connect():Void;

	public function isConnected():Bool;

	public function getTag():android.nfc.Tag;

	public function close():Void;


}