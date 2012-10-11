package android.app.backup;

import java.StdTypes;
extern class FileBackupHelper  extends android.app.backup.FileBackupHelperBase implements android.app.backup.BackupHelper
{

	public function writeNewStateDescription(arg0:android.os.ParcelFileDescriptor):Void;

	public function new(arg0:android.content.Context,arg1:java.NativeArray<String>):Void;

	public function restoreEntity(arg0:android.app.backup.BackupDataInputStream):Void;

	public function performBackup(arg0:android.os.ParcelFileDescriptor,arg1:android.app.backup.BackupDataOutput,arg2:android.os.ParcelFileDescriptor):Void;


}