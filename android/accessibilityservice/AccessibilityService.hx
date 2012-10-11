package android.accessibilityservice;

import java.StdTypes;
extern class AccessibilityService  extends android.app.Service
{
	static public var SERVICE_INTERFACE:String;

	public function new():Void;

	public function onAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Void;

	public function onBind(arg0:android.content.Intent):android.os.IBinder;

	public function onInterrupt():Void;

	public function setServiceInfo(arg0:android.accessibilityservice.AccessibilityServiceInfo):Void;


}