package android.content;

import java.StdTypes;
extern interface ServiceConnection 
{

	public function onServiceConnected(arg0:android.content.ComponentName,arg1:android.os.IBinder):Void;

	public function onServiceDisconnected(arg0:android.content.ComponentName):Void;


}