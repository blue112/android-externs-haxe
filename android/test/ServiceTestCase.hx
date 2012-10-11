package android.test;

import java.StdTypes;
extern class ServiceTestCase<T:android.app.Service>  extends android.test.AndroidTestCase
{

	public function new(arg0:java.lang.Class<T>):Void;

	public function getApplication():android.app.Application;

	public function testServiceTestCaseSetUpProperly():Void;

	public function getSystemContext():android.content.Context;

	public function getService():T;

	public function setApplication(arg0:android.app.Application):Void;


}