package android.service.wallpaper;

import java.StdTypes;
extern class WallpaperService  extends android.app.Service
{
	static public var SERVICE_INTERFACE:String;
	static public var SERVICE_META_DATA:String;

	public function new():Void;

	public function onCreateEngine():android.service.wallpaper.WallpaperService_Engine;

	public function onBind(arg0:android.content.Intent):android.os.IBinder;

	public function onCreate():Void;

	public function onDestroy():Void;


}