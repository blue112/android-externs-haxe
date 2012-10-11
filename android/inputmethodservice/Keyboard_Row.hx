package android.inputmethodservice;

import java.StdTypes;
extern class Keyboard_Row 
{
	public var defaultWidth:Int;
	public var defaultHeight:Int;
	public var defaultHorizontalGap:Int;
	public var verticalGap:Int;
	public var rowEdgeFlags:Int;
	public var mode:Int;

	@:overload(function(arg0:android.inputmethodservice.Keyboard):Void{})
	public function new(arg0:android.content.res.Resources,arg1:android.inputmethodservice.Keyboard,arg2:android.content.res.XmlResourceParser):Void;


}