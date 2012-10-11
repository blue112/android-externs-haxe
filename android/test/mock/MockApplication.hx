package android.test.mock;

import java.StdTypes;
extern class MockApplication  extends android.app.Application
{

	public function new():Void;

	public function onCreate():Void;

	public function onTerminate():Void;

	public function onConfigurationChanged(arg0:android.content.res.Configuration):Void;


}