package android.view.accessibility;

import java.StdTypes;
extern class AccessibilityManager 
{

	public function sendAccessibilityEvent(arg0:android.view.accessibility.AccessibilityEvent):Void;

	public function interrupt():Void;

	public function isEnabled():Bool;

	public function getAccessibilityServiceList():java.util.List<android.content.pm.ServiceInfo>;


}