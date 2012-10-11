package android.app.backup;

import java.StdTypes;
extern interface BackupHelper 
{

	public function writeNewStateDescription(arg0:android.os.ParcelFileDescriptor):Void;

	public function restoreEntity(arg0:android.app.backup.BackupDataInputStream):Void;

	public function performBackup(arg0:android.os.ParcelFileDescriptor,arg1:android.app.backup.BackupDataOutput,arg2:android.os.ParcelFileDescriptor):Void;


}