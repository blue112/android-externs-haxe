package android.app;

import java.StdTypes;
extern class Application  extends android.content.ContextWrapper, implements android.content.ComponentCallbacks
{

	public function onLowMemory():Void;

	public function new():Void;

	//override public function onCreate():Void;

	public function onTerminate():Void;

	public function onConfigurationChanged(arg0:android.content.res.Configuration):Void;


}
