package android.widget;

import java.StdTypes;
extern class TextView  extends android.view.View, implements android.view.ViewTreeObserver_OnPreDrawListener
{

	public function setMaxHeight(arg0:Int):Void;


	public function getGravity():Int;

	public function beginBatchEdit():Void;

	public function getTextSize():Float;

	@:overload(function(arg0:Int,arg1:Int,arg2:Int,arg3:Int):Void{})
	public function setCompoundDrawablesWithIntrinsicBounds(arg0:android.graphics.drawable.Drawable,arg1:android.graphics.drawable.Drawable,arg2:android.graphics.drawable.Drawable,arg3:android.graphics.drawable.Drawable):Void;

	public function setIncludeFontPadding(arg0:Bool):Void;

	public function getTransformationMethod():android.text.method.TransformationMethod;

	public function removeTextChangedListener(arg0:android.text.TextWatcher):Void;


	public function getTotalPaddingRight():Int;

	public function getTextScaleX():Float;

	public function getLineBounds(arg0:Int,arg1:android.graphics.Rect):Int;

	public function setMarqueeRepeatLimit(arg0:Int):Void;

	public function getCompoundDrawablePadding():Int;

	static public function getTextColor(arg0:android.content.Context,arg1:android.content.res.TypedArray,arg2:Int):Int;


	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setError(arg0:java.lang.CharSequence,arg1:android.graphics.drawable.Drawable):Void;

	public function setOnEditorActionListener(arg0:android.widget.TextView_OnEditorActionListener):Void;

	public function getUrls():java.NativeArray<android.text.style.URLSpan>;

	public function getExtendedPaddingTop():Int


	public function getCompoundPaddingTop():Int;

	public function getCompoundPaddingRight():Int;

	public function getTypeface():android.graphics.Typeface;

	public function getKeyListener():android.text.method.KeyListener;

	public function setLineSpacing(arg0:Float,arg1:Float):Void;

	public function getTotalPaddingBottom():Int;

	public function isInputMethodTarget():Bool;

	public function setImeOptions(arg0:Int):Void;

	public function getCompoundPaddingBottom():Int;

	public function setCompoundDrawables(arg0:android.graphics.drawable.Drawable,arg1:android.graphics.drawable.Drawable,arg2:android.graphics.drawable.Drawable,arg3:android.graphics.drawable.Drawable):Void;

	public function setKeyListener(arg0:android.text.method.KeyListener):Void;

	public function getExtendedPaddingBottom():Int;

	public function setPaintFlags(arg0:Int):Void;

	public function onEditorAction(arg0:Int):Void;

	public function setPrivateImeOptions(arg0:String):Void;

	public function getMovementMethod():android.text.method.MovementMethod;

	public function setEditableFactory(arg0:android.text.Editable_Factory):Void;

	public function getTotalPaddingTop():Int;

	public function getInputExtras(arg0:Bool):android.os.Bundle;

	public function setMaxLines(arg0:Int):Void;

	public function setImeActionLabel(arg0:java.lang.CharSequence,arg1:Int):Void;

	public function setMinWidth(arg0:Int):Void;

	public function debug(arg0:Int):Void;

	@:overload(function(arg0:android.graphics.Typeface):Void{})
	public function setTypeface(arg0:android.graphics.Typeface,arg1:Int):Void;

	public function getSelectionStart():Int;


	public function setFilters(arg0:java.NativeArray<android.text.InputFilter>):Void;


	public function setMovementMethod(arg0:android.text.method.MovementMethod):Void;

	public function length():Int;

	public function clearComposingText():Void;

	public function setCompoundDrawablePadding(arg0:Int):Void;

	public function setMaxEms(arg0:Int):Void;

	public function setHighlightColor(arg0:Int):Void;

	@:overload(function(arg0:android.content.Context):Void{})
	@:overload(function(arg0:android.content.Context,arg1:android.util.AttributeSet):Void{})
	public function new(arg0:android.content.Context,arg1:android.util.AttributeSet,arg2:Int):Void;

	public function onBeginBatchEdit():Void;

	public function getPaint():android.text.TextPaint;

	public function getLayout():android.text.Layout;

	public function getFilters():java.NativeArray<android.text.InputFilter>;

	@:overload(function(arg0:Int):Void{})
	public function setTextColor(arg0:android.content.res.ColorStateList):Void;

	public function moveCursorToVisibleOffset():Bool;

	public function getLinksClickable():Bool;

	public function getEditableText():android.text.Editable;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setTextKeepState(arg0:java.lang.CharSequence,arg1:android.widget.TextView_BufferType):Void;

	public function setRawInputType(arg0:Int):Void;

	public function getSelectionEnd():Int;

	public function getCompoundPaddingLeft():Int;

	public function setSpannableFactory(arg0:android.text.Spannable_Factory):Void;

	public function getImeActionId():Int;

	public function setExtractedText(arg0:android.view.inputmethod.ExtractedText):Void;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	@:overload(function(arg0:Int):Void{})
	@:overload(function(arg0:java.lang.CharSequence,arg1:android.widget.TextView_BufferType):Void{})
	@:overload(function(arg0:Int,arg1:android.widget.TextView_BufferType):Void{})
	public function setText(arg0:java.NativeArray<Char16>,arg1:Int,arg2:Int):Void;

	public function getEllipsize():android.text.TextUtils_TruncateAt;

	public function getLineHeight():Int;

	public function getLineCount():Int;

	@:overload(function(arg0:Int):Void{})
	public function setLinkTextColor(arg0:android.content.res.ColorStateList):Void;

	public function getTotalPaddingLeft():Int;

	@:overload(function():android.content.res.ColorStateList{})
	static public function getTextColors(arg0:android.content.Context,arg1:android.content.res.TypedArray):android.content.res.ColorStateList;

	public function onSaveInstanceState():android.os.Parcelable;

	public function setFreezesText(arg0:Bool):Void;

	public function setHorizontallyScrolling(arg0:Bool):Void;

	public function getPrivateImeOptions():String;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function append(arg0:java.lang.CharSequence,arg1:Int,arg2:Int):Void;

	public function setGravity(arg0:Int):Void;



	@:overload(function(arg0:Int):Void{})
	public function setHintTextColor(arg0:android.content.res.ColorStateList):Void;

	public function setMinEms(arg0:Int):Void;


	public function setShadowLayer(arg0:Float,arg1:Float,arg2:Float,arg3:Int):Void;


	public function setHeight(arg0:Int):Void;

	public function getHint():java.lang.CharSequence;


	public function getImeOptions():Int;

	public function endBatchEdit():Void;

	public function setAutoLinkMask(arg0:Int):Void;

	public function getInputType():Int;

	public function extractText(arg0:android.view.inputmethod.ExtractedTextRequest,arg1:android.view.inputmethod.ExtractedText):Bool;

	public function setLinksClickable(arg0:Bool):Void;

	public function setEllipsize(arg0:android.text.TextUtils_TruncateAt):Void;

	public function setTextScaleX(arg0:Float):Void;

	public function getFreezesText():Bool;

	public function onTextContextMenuItem(arg0:Int):Bool;

	public function hasSelection():Bool;

	public function onEndBatchEdit():Void;

	public function setEms(arg0:Int):Void;

	public function setMinHeight(arg0:Int):Void;

	public function getText():java.lang.CharSequence;

	public function onCommitCompletion(arg0:android.view.inputmethod.CompletionInfo):Void;

	public function getError():java.lang.CharSequence;

	public function setInputType(arg0:Int):Void;

	public function getImeActionLabel():java.lang.CharSequence;

	public function addTextChangedListener(arg0:android.text.TextWatcher):Void;

	public function onRestoreInstanceState(arg0:android.os.Parcelable):Void;

	public function getCompoundDrawables():java.NativeArray<android.graphics.drawable.Drawable>;

	public function getLinkTextColors():android.content.res.ColorStateList;

	@:overload(function(arg0:java.lang.CharSequence):Void{})
	public function setHint(arg0:Int):Void;

	public function setWidth(arg0:Int):Void;

	public function setMaxWidth(arg0:Int):Void;

	public function bringPointIntoView(arg0:Int):Bool;

	public function onPrivateIMECommand(arg0:String,arg1:android.os.Bundle):Bool;


	public function getCurrentTextColor():Int;

	public function setLines(arg0:Int):Void;

	public function setTextAppearance(arg0:android.content.Context,arg1:Int):Void;

	public function setScroller(arg0:android.widget.Scroller):Void;

	public function setMinLines(arg0:Int):Void;

	public function getHintTextColors():android.content.res.ColorStateList;

	public function setCursorVisible(arg0:Bool):Void;

	@:overload(function():Void{})
	public function setSingleLine(arg0:Bool):Void;

	public function setInputExtras(arg0:Int):Void;


	public function setSelectAllOnFocus(arg0:Bool):Void;

	@:overload(function(arg0:Float):Void{})
	public function setTextSize(arg0:Int,arg1:Float):Void;



	public function getAutoLinkMask():Int;

	public function getCurrentHintTextColor():Int;

	public function didTouchFocusSelect():Bool;


	public function onPreDraw():Bool;

	public function setTransformationMethod(arg0:android.text.method.TransformationMethod):Void;

	public function getPaintFlags():Int;




}
