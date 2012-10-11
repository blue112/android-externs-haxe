package android.hardware;

import java.StdTypes;
extern class Camera 
{
	static public var CAMERA_ERROR_UNKNOWN:Int;
	static public var CAMERA_ERROR_SERVER_DIED:Int;

	@:overload(function(arg0:android.hardware.Camera_ShutterCallback,arg1:android.hardware.Camera_PictureCallback,arg2:android.hardware.Camera_PictureCallback):Void{})
	public function takePicture(arg0:android.hardware.Camera_ShutterCallback,arg1:android.hardware.Camera_PictureCallback,arg2:android.hardware.Camera_PictureCallback,arg3:android.hardware.Camera_PictureCallback):Void;

	public function setPreviewCallbackWithBuffer(arg0:android.hardware.Camera_PreviewCallback):Void;

	public function unlock():Void;

	public function addCallbackBuffer(arg0:java.NativeArray<Int8>):Void;

	static public function getCameraInfo(arg0:Int,arg1:android.hardware.Camera_CameraInfo):Void;

	public function startPreview():Void;

	public function setPreviewCallback(arg0:android.hardware.Camera_PreviewCallback):Void;

	public function lock():Void;

	public function setPreviewDisplay(arg0:android.view.SurfaceHolder):Void;

	public function stopPreview():Void;

	public function getParameters():android.hardware.Camera_Parameters;

	public function setParameters(arg0:android.hardware.Camera_Parameters):Void;

	public function setErrorCallback(arg0:android.hardware.Camera_ErrorCallback):Void;

	@:overload(function():android.hardware.Camera{})
	static public function open(arg0:Int):android.hardware.Camera;

	public function startSmoothZoom(arg0:Int):Void;

	public function cancelAutoFocus():Void;

	static public function getNumberOfCameras():Int;

	public function reconnect():Void;

	public function setOneShotPreviewCallback(arg0:android.hardware.Camera_PreviewCallback):Void;

	public function setZoomChangeListener(arg0:android.hardware.Camera_OnZoomChangeListener):Void;

	public function setDisplayOrientation(arg0:Int):Void;

	public function stopSmoothZoom():Void;

	public function autoFocus(arg0:android.hardware.Camera_AutoFocusCallback):Void;

	public function release():Void;


}