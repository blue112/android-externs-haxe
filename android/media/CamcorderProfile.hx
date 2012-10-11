package android.media;

import java.StdTypes;
extern class CamcorderProfile 
{
	static public var QUALITY_LOW:Int;
	static public var QUALITY_HIGH:Int;
	public var duration:Int;
	public var quality:Int;
	public var fileFormat:Int;
	public var videoCodec:Int;
	public var videoBitRate:Int;
	public var videoFrameRate:Int;
	public var videoFrameWidth:Int;
	public var videoFrameHeight:Int;
	public var audioCodec:Int;
	public var audioBitRate:Int;
	public var audioSampleRate:Int;
	public var audioChannels:Int;

	@:overload(function(arg0:Int):android.media.CamcorderProfile{})
	static public function get(arg0:Int,arg1:Int):android.media.CamcorderProfile;


}