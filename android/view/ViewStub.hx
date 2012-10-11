package android.view;

import java.StdTypes;
extern class ViewStub  extends android.view.View
{

	public function draw(arg0:android.graphics.Canvas):Void;

	public function setOnInflateListener(arg0:android.view.ViewStub_OnInflateListener):Void;

	public function getLayoutResource():Int;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:Int):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function inflate():android.view.View;

	public function setVisibility(arg0:Int):Void;

	public function setLayoutResource(arg0:Int):Void;

	public function setInflatedId(arg0:Int):Void;

	public function getInflatedId():Int;


}