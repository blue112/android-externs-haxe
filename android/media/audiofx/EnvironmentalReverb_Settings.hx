package android.media.audiofx;

import java.StdTypes;
extern class EnvironmentalReverb_Settings 
{
	public var roomLevel:Int16;
	public var roomHFLevel:Int16;
	public var decayTime:Int;
	public var decayHFRatio:Int16;
	public var reflectionsLevel:Int16;
	public var reflectionsDelay:Int;
	public var reverbLevel:Int16;
	public var reverbDelay:Int;
	public var diffusion:Int16;
	public var density:Int16;

	@:overload(function():Void{})
	public function new(arg0:String):Void;

	public function toString():String;


}