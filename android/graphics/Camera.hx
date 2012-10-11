package android.graphics;

import java.StdTypes;
extern class Camera 
{

	public function dotWithNormal(arg0:Float,arg1:Float,arg2:Float):Float;

	public function new():Void;

	public function save():Void;

	public function restore():Void;

	public function getMatrix(arg0:android.graphics.Matrix):Void;

	public function rotateX(arg0:Float):Void;

	public function rotateZ(arg0:Float):Void;

	public function translate(arg0:Float,arg1:Float,arg2:Float):Void;

	public function rotateY(arg0:Float):Void;

	public function applyToCanvas(arg0:android.graphics.Canvas):Void;


}