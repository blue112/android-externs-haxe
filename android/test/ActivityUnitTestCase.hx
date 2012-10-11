package android.test;

import java.StdTypes;
extern class ActivityUnitTestCase<T:android.app.Activity>  extends android.test.ActivityTestCase
{

	public function setActivityContext(arg0:android.content.Context):Void;

	public function new(arg0:java.lang.Class<T>):Void;

	public function getActivity():T;

	public function getFinishedActivityRequest():Int;

	public function isFinishCalled():Bool;

	public function getStartedActivityRequest():Int;

	public function getStartedActivityIntent():android.content.Intent;

	public function getRequestedOrientation():Int;

	public function setApplication(arg0:android.app.Application):Void;


}