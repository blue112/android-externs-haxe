package android.app.backup;

import java.StdTypes;
extern class BackupAgentHelper  extends android.app.backup.BackupAgent
{

	public function onBackup(arg0:android.os.ParcelFileDescriptor,arg1:android.app.backup.BackupDataOutput,arg2:android.os.ParcelFileDescriptor):Void;

	public function new():Void;

	public function addHelper(arg0:String,arg1:android.app.backup.BackupHelper):Void;

	public function onRestore(arg0:android.app.backup.BackupDataInput,arg1:Int,arg2:android.os.ParcelFileDescriptor):Void;


}