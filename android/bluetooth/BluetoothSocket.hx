package android.bluetooth;

import java.StdTypes;
extern class BluetoothSocket  implements java.io.Closeable
{

	public function getInputStream():java.io.InputStream;

	public function connect():Void;

	public function getOutputStream():java.io.OutputStream;

	public function getRemoteDevice():android.bluetooth.BluetoothDevice;

	public function close():Void;


}