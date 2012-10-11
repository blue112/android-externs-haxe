package android.app;

import java.StdTypes;
extern class SearchableInfo  implements android.os.Parcelable
{
	static public var CREATOR:android.os.Parcelable_Creator<android.app.SearchableInfo>;

	public function shouldRewriteQueryFromData():Bool;

	public function getSuggestPath():String;

	public function getSuggestThreshold():Int;

	public function shouldIncludeInGlobalSearch():Bool;

	public function getVoiceMaxResults():Int;

	public function getVoiceSearchLaunchWebSearch():Bool;

	public function shouldRewriteQueryFromText():Bool;

	public function getVoicePromptTextId():Int;

	public function getSuggestIntentAction():String;

	public function getVoiceLanguageModeId():Int;

	public function getSettingsDescriptionId():Int;

	public function writeToParcel(arg0:android.os.Parcel,arg1:Int):Void;

	public function getSuggestIntentData():String;

	public function autoUrlDetect():Bool;

	public function getVoiceSearchEnabled():Bool;

	public function getSuggestPackage():String;

	public function getImeOptions():Int;

	public function getHintId():Int;

	public function getVoiceSearchLaunchRecognizer():Bool;

	public function getSuggestSelection():String;

	public function describeContents():Int;

	public function getSuggestAuthority():String;

	public function queryAfterZeroResults():Bool;

	public function getInputType():Int;

	public function getSearchActivity():android.content.ComponentName;

	public function getVoiceLanguageId():Int;


}