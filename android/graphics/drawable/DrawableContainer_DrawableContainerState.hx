package android.graphics.drawable;

import java.StdTypes;
extern class DrawableContainer_DrawableContainerState  extends android.graphics.drawable.Drawable_ConstantState
{

	public function getConstantWidth():Int;

	public function getConstantHeight():Int;

	public function isConstantSize():Bool;

	public function getChildren():java.NativeArray<android.graphics.drawable.Drawable>;

	public function canConstantState():Bool;

	public function getConstantMinimumHeight():Int;

	public function getChangingConfigurations():Int;

	public function getConstantPadding():android.graphics.Rect;

	public function growArray(arg0:Int,arg1:Int):Void;

	public function getChildCount():Int;

	public function setVariablePadding(arg0:Bool):Void;

	public function getConstantMinimumWidth():Int;

	public function setConstantSize(arg0:Bool):Void;

	public function getOpacity():Int;

	public function addChild(arg0:android.graphics.drawable.Drawable):Int;

	public function isStateful():Bool;


}