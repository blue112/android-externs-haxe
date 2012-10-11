package android.text.style;

import java.StdTypes;
extern class MetricAffectingSpan  extends android.text.style.CharacterStyle implements android.text.style.UpdateLayout
{

	public function new():Void;

	public function updateMeasureState(arg0:android.text.TextPaint):Void;

	@:overload(function():android.text.style.MetricAffectingSpan{})
	public function getUnderlying():android.text.style.CharacterStyle;


}