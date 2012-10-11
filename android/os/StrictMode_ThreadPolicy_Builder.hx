package android.os;

import java.StdTypes;
extern class StrictMode_ThreadPolicy_Builder 
{

	public function detectNetwork():android.os.StrictMode_ThreadPolicy_Builder;

	public function detectAll():android.os.StrictMode_ThreadPolicy_Builder;

	public function permitDiskWrites():android.os.StrictMode_ThreadPolicy_Builder;

	public function permitAll():android.os.StrictMode_ThreadPolicy_Builder;

	public function penaltyDialog():android.os.StrictMode_ThreadPolicy_Builder;

	public function build():android.os.StrictMode_ThreadPolicy;

	public function permitNetwork():android.os.StrictMode_ThreadPolicy_Builder;

	public function detectDiskWrites():android.os.StrictMode_ThreadPolicy_Builder;

	@:overload(function():Void{})
	public function new(arg0:android.os.StrictMode_ThreadPolicy):Void;

	public function penaltyLog():android.os.StrictMode_ThreadPolicy_Builder;

	public function penaltyDropBox():android.os.StrictMode_ThreadPolicy_Builder;

	public function detectDiskReads():android.os.StrictMode_ThreadPolicy_Builder;

	public function penaltyDeath():android.os.StrictMode_ThreadPolicy_Builder;

	public function permitDiskReads():android.os.StrictMode_ThreadPolicy_Builder;


}