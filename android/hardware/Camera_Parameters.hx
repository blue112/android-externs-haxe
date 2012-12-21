package android.hardware;

import java.StdTypes;
import java.lang.Number;
extern class Camera_Parameters
{
	static public var WHITE_BALANCE_AUTO:String;
	static public var WHITE_BALANCE_INCANDESCENT:String;
	static public var WHITE_BALANCE_FLUORESCENT:String;
	static public var WHITE_BALANCE_WARM_FLUORESCENT:String;
	static public var WHITE_BALANCE_DAYLIGHT:String;
	static public var WHITE_BALANCE_CLOUDY_DAYLIGHT:String;
	static public var WHITE_BALANCE_TWILIGHT:String;
	static public var WHITE_BALANCE_SHADE:String;
	static public var EFFECT_NONE:String;
	static public var EFFECT_MONO:String;
	static public var EFFECT_NEGATIVE:String;
	static public var EFFECT_SOLARIZE:String;
	static public var EFFECT_SEPIA:String;
	static public var EFFECT_POSTERIZE:String;
	static public var EFFECT_WHITEBOARD:String;
	static public var EFFECT_BLACKBOARD:String;
	static public var EFFECT_AQUA:String;
	static public var ANTIBANDING_AUTO:String;
	static public var ANTIBANDING_50HZ:String;
	static public var ANTIBANDING_60HZ:String;
	static public var ANTIBANDING_OFF:String;
	static public var FLASH_MODE_OFF:String;
	static public var FLASH_MODE_AUTO:String;
	static public var FLASH_MODE_ON:String;
	static public var FLASH_MODE_RED_EYE:String;
	static public var FLASH_MODE_TORCH:String;
	static public var SCENE_MODE_AUTO:String;
	static public var SCENE_MODE_ACTION:String;
	static public var SCENE_MODE_PORTRAIT:String;
	static public var SCENE_MODE_LANDSCAPE:String;
	static public var SCENE_MODE_NIGHT:String;
	static public var SCENE_MODE_NIGHT_PORTRAIT:String;
	static public var SCENE_MODE_THEATRE:String;
	static public var SCENE_MODE_BEACH:String;
	static public var SCENE_MODE_SNOW:String;
	static public var SCENE_MODE_SUNSET:String;
	static public var SCENE_MODE_STEADYPHOTO:String;
	static public var SCENE_MODE_FIREWORKS:String;
	static public var SCENE_MODE_SPORTS:String;
	static public var SCENE_MODE_PARTY:String;
	static public var SCENE_MODE_CANDLELIGHT:String;
	static public var SCENE_MODE_BARCODE:String;
	static public var FOCUS_MODE_AUTO:String;
	static public var FOCUS_MODE_INFINITY:String;
	static public var FOCUS_MODE_MACRO:String;
	static public var FOCUS_MODE_FIXED:String;
	static public var FOCUS_MODE_EDOF:String;
	static public var FOCUS_MODE_CONTINUOUS_VIDEO:String;
	static public var FOCUS_DISTANCE_NEAR_INDEX:Int;
	static public var FOCUS_DISTANCE_OPTIMAL_INDEX:Int;
	static public var FOCUS_DISTANCE_FAR_INDEX:Int;
	static public var PREVIEW_FPS_MIN_INDEX:Int;
	static public var PREVIEW_FPS_MAX_INDEX:Int;

	public function getSupportedFlashModes():java.util.List<String>;

	public function getSupportedPictureSizes():java.util.List<android.hardware.Camera_Size>;

	public function setPictureFormat(arg0:Int):Void;

	public function getExposureCompensationStep():Float;

	public function getSupportedFocusModes():java.util.List<String>;

	public function setGpsProcessingMethod(arg0:String):Void;

	public function setColorEffect(arg0:String):Void;

	public function getSupportedAntibanding():java.util.List<String>;

	public function setJpegQuality(arg0:Int):Void;

	public function getMinExposureCompensation():Int;

	public function getHorizontalViewAngle():Float;

	public function setRotation(arg0:Int):Void;

	public function setGpsLatitude(arg0:Double):Void;

	public function setPreviewFpsRange(arg0:Int,arg1:Int):Void;

	public function getFocusDistances(arg0:java.NativeArray<Float>):Void;

	public function setJpegThumbnailQuality(arg0:Int):Void;

	public function getVerticalViewAngle():Float;

	public function get(arg0:String):String;

	public function setPreviewSize(arg0:Int,arg1:Int):Void;

	public function getJpegQuality():Int;

	public function setPreviewFormat(arg0:Int):Void;

	public function unflatten(arg0:String):Void;

	public function getZoomRatios():java.util.List<java.lang.Integer>;

	public function getSupportedPreviewFormats():java.util.List<java.lang.Integer>;

	public function getZoom():Int;

	public function getMaxExposureCompensation():Int;

	public function setGpsLongitude(arg0:Double):Void;

	public function setFlashMode(arg0:String):Void;

	public function getAntibanding():String;

	public function getSupportedPreviewFrameRates():java.util.List<java.lang.Integer>;

	public function setJpegThumbnailSize(arg0:Int,arg1:Int):Void;

	public function getSupportedWhiteBalance():java.util.List<String>;

	public function getSupportedSceneModes():java.util.List<String>;

	public function setPreviewFrameRate(arg0:Int):Void;

	public function getFlashMode():String;

	public function remove(arg0:String):Void;

	public function getFocalLength():Float;

	public function getSupportedPreviewFpsRange():java.util.List<java.NativeArray<Int>>;

	public function getPictureSize():android.hardware.Camera_Size;

	@:overload(function(arg0:String,arg1:String):Void{})
	public function set(arg0:String,arg1:Int):Void;

	public function getMaxZoom():Int;

	public function getExposureCompensation():Int;

	public function getPreviewSize():android.hardware.Camera_Size;

	public function setGpsAltitude(arg0:Double):Void;

	public function isZoomSupported():Bool;

	public function getSupportedJpegThumbnailSizes():java.util.List<android.hardware.Camera_Size>;

	public function flatten():String;

	public function getSupportedPictureFormats():java.util.List<java.lang.Integer>;

	public function getPreviewFpsRange(arg0:java.NativeArray<Int>):Void;

	public function getWhiteBalance():String;

	public function setWhiteBalance(arg0:String):Void;

	public function getFocusMode():String;

	public function getSupportedColorEffects():java.util.List<String>;

	public function setPictureSize(arg0:Int,arg1:Int):Void;

	public function getJpegThumbnailSize():android.hardware.Camera_Size;

	public function getInt(arg0:String):Int;

	public function getPreviewFrameRate():Int;

	public function getJpegThumbnailQuality():Int;

	public function setSceneMode(arg0:String):Void;

	public function setExposureCompensation(arg0:Int):Void;

	public function getPreviewFormat():Int;

	public function getPictureFormat():Int;

	public function setFocusMode(arg0:String):Void;

	public function removeGpsData():Void;

	public function setZoom(arg0:Int):Void;

	public function isSmoothZoomSupported():Bool;

	public function getSupportedPreviewSizes():java.util.List<android.hardware.Camera_Size>;

	public function getColorEffect():String;

	public function setGpsTimestamp(arg0:haxe.Int64):Void;

	public function setAntibanding(arg0:String):Void;

	public function getSceneMode():String;


}
