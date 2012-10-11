package android.app.backup;

import java.StdTypes;
extern class BackupAgent  extends android.content.ContextWrapper
{

	public function onBackup(arg0:android.os.ParcelFileDescriptor,arg1:android.app.backup.BackupDataOutput,arg2:android.os.ParcelFileDescriptor):Void;

	public function new():Void;

	public function onCreate():Void;

	public function onDestroy():Void;

	public function onRestore(arg0:android.app.backup.BackupDataInput,arg1:Int,arg2:android.os.ParcelFileDescriptor):Void;


}