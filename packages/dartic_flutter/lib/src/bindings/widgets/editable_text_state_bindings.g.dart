// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui' as ui hide TextStyle;
import 'package:characters/characters.dart' show CharacterRange, StringCharacters;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/_web_browser_detection_io.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/app_lifecycle_listener.dart';
import 'package:flutter/src/widgets/autofill.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_button_item.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/default_selection_style.dart';
import 'package:flutter/src/widgets/default_text_editing_shortcuts.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_notification_observer.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/size_changed_layout_notifier.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/widgets/text_selection_toolbar_anchors.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/services/spell_check.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/services/keyboard_inserted_content.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/rendering/editable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/predictive_back_event.dart';
import 'package:flutter/src/widgets/router.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/scheduler/ticker.dart';

class _$EditableTextState extends EditableTextState implements DarticObjectHolder {
  _$EditableTextState(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void copySelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copySelection', [cause]);
    if (identical(_$r, notOverridden)) { super.copySelection(cause); return; }
  }

  @override
  void cutSelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cutSelection', [cause]);
    if (identical(_$r, notOverridden)) { super.cutSelection(cause); return; }
  }

  @override
  Future<void> pasteText(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pasteText', [cause]);
    if (identical(_$r, notOverridden)) return super.pasteText(cause);
    return _$r as Future<void>;
  }

  @override
  void selectAll(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'selectAll', [cause]);
    if (identical(_$r, notOverridden)) { super.selectAll(cause); return; }
  }

  @override
  Future<void> lookUpSelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lookUpSelection', [cause]);
    if (identical(_$r, notOverridden)) return super.lookUpSelection(cause);
    return _$r as Future<void>;
  }

  @override
  Future<void> searchWebForSelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'searchWebForSelection', [cause]);
    if (identical(_$r, notOverridden)) return super.searchWebForSelection(cause);
    return _$r as Future<void>;
  }

  @override
  Future<void> shareSelection(SelectionChangedCause cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shareSelection', [cause]);
    if (identical(_$r, notOverridden)) return super.shareSelection(cause);
    return _$r as Future<void>;
  }

  @override
  SuggestionSpan? findSuggestionSpanAtCursorIndex(int cursorIndex) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findSuggestionSpanAtCursorIndex', [cursorIndex]);
    if (identical(_$r, notOverridden)) return super.findSuggestionSpanAtCursorIndex(cursorIndex);
    return _$r as SuggestionSpan?;
  }

  @override
  List<ContextMenuButtonItem>? buttonItemsForToolbarOptions([TargetPlatform? targetPlatform]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buttonItemsForToolbarOptions', [targetPlatform]);
    if (identical(_$r, notOverridden)) return super.buttonItemsForToolbarOptions(targetPlatform);
    return _$r as List<ContextMenuButtonItem>?;
  }

  @override
  ({double endGlyphHeight, double startGlyphHeight}) getGlyphHeights() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getGlyphHeights', const []);
    if (identical(_$r, notOverridden)) return super.getGlyphHeights();
    return _$r as ({double endGlyphHeight, double startGlyphHeight});
  }

  @override
  void initState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initState', const []);
    if (identical(_$r, notOverridden)) { super.initState(); return; }
  }

  @override
  void didChangeDependencies() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeDependencies', const []);
    if (identical(_$r, notOverridden)) { super.didChangeDependencies(); return; }
  }

  @override
  void didUpdateWidget(EditableText oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUpdateWidget', [oldWidget]);
    if (identical(_$r, notOverridden)) { super.didUpdateWidget(oldWidget); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void updateEditingValue(TextEditingValue value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateEditingValue', [value]);
    if (identical(_$r, notOverridden)) { super.updateEditingValue(value); return; }
  }

  @override
  void performAction(TextInputAction action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performAction', [action]);
    if (identical(_$r, notOverridden)) { super.performAction(action); return; }
  }

  @override
  void performPrivateCommand(String action, Map<String, dynamic> data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performPrivateCommand', [action, data]);
    if (identical(_$r, notOverridden)) { super.performPrivateCommand(action, data); return; }
  }

  @override
  void insertContent(KeyboardInsertedContent content) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertContent', [content]);
    if (identical(_$r, notOverridden)) { super.insertContent(content); return; }
  }

  @override
  void updateFloatingCursor(RawFloatingCursorPoint point) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateFloatingCursor', [point]);
    if (identical(_$r, notOverridden)) { super.updateFloatingCursor(point); return; }
  }

  @override
  void beginBatchEdit() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'beginBatchEdit', const []);
    if (identical(_$r, notOverridden)) { super.beginBatchEdit(); return; }
  }

  @override
  void endBatchEdit() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'endBatchEdit', const []);
    if (identical(_$r, notOverridden)) { super.endBatchEdit(); return; }
  }

  @override
  void didChangeInputControl(TextInputControl? oldControl, TextInputControl? newControl) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeInputControl', [oldControl, newControl]);
    if (identical(_$r, notOverridden)) { super.didChangeInputControl(oldControl, newControl); return; }
  }

  @override
  void connectionClosed() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'connectionClosed', const []);
    if (identical(_$r, notOverridden)) { super.connectionClosed(); return; }
  }

  @override
  void requestKeyboard() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'requestKeyboard', const []);
    if (identical(_$r, notOverridden)) { super.requestKeyboard(); return; }
  }

  @override
  void didChangeMetrics() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeMetrics', const []);
    if (identical(_$r, notOverridden)) { super.didChangeMetrics(); return; }
  }

  @override
  void userUpdateTextEditingValue(TextEditingValue value, SelectionChangedCause? cause) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'userUpdateTextEditingValue', [value, cause]);
    if (identical(_$r, notOverridden)) { super.userUpdateTextEditingValue(value, cause); return; }
  }

  @override
  void bringIntoView(ui.TextPosition position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bringIntoView', [position]);
    if (identical(_$r, notOverridden)) { super.bringIntoView(position); return; }
  }

  @override
  bool showToolbar() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showToolbar', const []);
    if (identical(_$r, notOverridden)) return super.showToolbar();
    return _$r as bool;
  }

  @override
  void hideToolbar([bool hideHandles = true]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideToolbar', [hideHandles]);
    if (identical(_$r, notOverridden)) { super.hideToolbar(hideHandles); return; }
  }

  @override
  void toggleToolbar([bool hideHandles = true]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toggleToolbar', [hideHandles]);
    if (identical(_$r, notOverridden)) { super.toggleToolbar(hideHandles); return; }
  }

  @override
  bool showSpellCheckSuggestionsToolbar() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showSpellCheckSuggestionsToolbar', const []);
    if (identical(_$r, notOverridden)) return super.showSpellCheckSuggestionsToolbar();
    return _$r as bool;
  }

  @override
  void showMagnifier(ui.Offset positionToShow) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showMagnifier', [positionToShow]);
    if (identical(_$r, notOverridden)) { super.showMagnifier(positionToShow); return; }
  }

  @override
  void hideMagnifier() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hideMagnifier', const []);
    if (identical(_$r, notOverridden)) { super.hideMagnifier(); return; }
  }

  @override
  void insertTextPlaceholder(ui.Size size) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'insertTextPlaceholder', [size]);
    if (identical(_$r, notOverridden)) { super.insertTextPlaceholder(size); return; }
  }

  @override
  void removeTextPlaceholder() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeTextPlaceholder', const []);
    if (identical(_$r, notOverridden)) { super.removeTextPlaceholder(); return; }
  }

  @override
  void performSelector(String selectorName) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'performSelector', [selectorName]);
    if (identical(_$r, notOverridden)) { super.performSelector(selectorName); return; }
  }

  @override
  void autofill(TextEditingValue value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'autofill', [value]);
    if (identical(_$r, notOverridden)) { super.autofill(value); return; }
  }

  @override
  void showAutocorrectionPromptRect(int start, int end) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'showAutocorrectionPromptRect', [start, end]);
    if (identical(_$r, notOverridden)) { super.showAutocorrectionPromptRect(start, end); return; }
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  TextSpan buildTextSpan() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'buildTextSpan', const []);
    if (identical(_$r, notOverridden)) return super.buildTextSpan();
    return _$r as TextSpan;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  void reassemble() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'reassemble', const []);
    if (identical(_$r, notOverridden)) { super.reassemble(); return; }
  }

  @override
  void setState(ui.VoidCallback fn) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setState', [fn]);
    if (identical(_$r, notOverridden)) { super.setState(() => fn()); return; }
  }

  @override
  void deactivate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deactivate', const []);
    if (identical(_$r, notOverridden)) { super.deactivate(); return; }
  }

  @override
  void activate() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'activate', const []);
    if (identical(_$r, notOverridden)) { super.activate(); return; }
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  void updateKeepAlive() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateKeepAlive', const []);
    if (identical(_$r, notOverridden)) { super.updateKeepAlive(); return; }
  }

  @override
  Future<bool> didPopRoute() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopRoute', const []);
    if (identical(_$r, notOverridden)) return super.didPopRoute();
    return _$r as Future<bool>;
  }

  @override
  bool handleStartBackGesture(PredictiveBackEvent backEvent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleStartBackGesture', [backEvent]);
    if (identical(_$r, notOverridden)) return super.handleStartBackGesture(backEvent);
    return _$r as bool;
  }

  @override
  void handleUpdateBackGestureProgress(PredictiveBackEvent backEvent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleUpdateBackGestureProgress', [backEvent]);
    if (identical(_$r, notOverridden)) { super.handleUpdateBackGestureProgress(backEvent); return; }
  }

  @override
  void handleCommitBackGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCommitBackGesture', const []);
    if (identical(_$r, notOverridden)) { super.handleCommitBackGesture(); return; }
  }

  @override
  void handleCancelBackGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCancelBackGesture', const []);
    if (identical(_$r, notOverridden)) { super.handleCancelBackGesture(); return; }
  }

  @override
  Future<bool> didPushRoute(String route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPushRoute', [route]);
    if (identical(_$r, notOverridden)) return super.didPushRoute(route);
    return _$r as Future<bool>;
  }

  @override
  Future<bool> didPushRouteInformation(RouteInformation routeInformation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPushRouteInformation', [routeInformation]);
    if (identical(_$r, notOverridden)) return super.didPushRouteInformation(routeInformation);
    return _$r as Future<bool>;
  }

  @override
  void didChangeTextScaleFactor() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeTextScaleFactor', const []);
    if (identical(_$r, notOverridden)) { super.didChangeTextScaleFactor(); return; }
  }

  @override
  void didChangePlatformBrightness() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangePlatformBrightness', const []);
    if (identical(_$r, notOverridden)) { super.didChangePlatformBrightness(); return; }
  }

  @override
  void didChangeLocales(List<ui.Locale>? locales) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeLocales', [locales]);
    if (identical(_$r, notOverridden)) { super.didChangeLocales(locales); return; }
  }

  @override
  void didChangeAppLifecycleState(ui.AppLifecycleState state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeAppLifecycleState', [state]);
    if (identical(_$r, notOverridden)) { super.didChangeAppLifecycleState(state); return; }
  }

  @override
  void didChangeViewFocus(ui.ViewFocusEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeViewFocus', [event]);
    if (identical(_$r, notOverridden)) { super.didChangeViewFocus(event); return; }
  }

  @override
  Future<ui.AppExitResponse> didRequestAppExit() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRequestAppExit', const []);
    if (identical(_$r, notOverridden)) return super.didRequestAppExit();
    return _$r as Future<ui.AppExitResponse>;
  }

  @override
  void didHaveMemoryPressure() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didHaveMemoryPressure', const []);
    if (identical(_$r, notOverridden)) { super.didHaveMemoryPressure(); return; }
  }

  @override
  void didChangeAccessibilityFeatures() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeAccessibilityFeatures', const []);
    if (identical(_$r, notOverridden)) { super.didChangeAccessibilityFeatures(); return; }
  }

  @override
  Ticker createTicker(TickerCallback onTick) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(_$r, notOverridden)) return super.createTicker((a) => onTick(a));
    return _$r as Ticker;
  }

  @override
  ClipboardStatusNotifier get clipboardStatus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipboardStatus');
    if (identical(r, notOverridden)) return super.clipboardStatus;
    return r as ClipboardStatusNotifier;
  }

  @override
  AutofillScope? get currentAutofillScope {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentAutofillScope');
    if (identical(r, notOverridden)) return super.currentAutofillScope;
    return r as AutofillScope?;
  }

  @override
  SpellCheckConfiguration get spellCheckConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckConfiguration');
    if (identical(r, notOverridden)) return super.spellCheckConfiguration;
    return r as SpellCheckConfiguration;
  }

  @override
  bool get spellCheckEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckEnabled');
    if (identical(r, notOverridden)) return super.spellCheckEnabled;
    return r as bool;
  }

  @override
  SpellCheckResults? get spellCheckResults {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckResults');
    if (identical(r, notOverridden)) return super.spellCheckResults;
    return r as SpellCheckResults?;
  }

  @override
  bool get wantKeepAlive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'wantKeepAlive');
    if (identical(r, notOverridden)) return super.wantKeepAlive;
    return r as bool;
  }

  @override
  bool get cutEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cutEnabled');
    if (identical(r, notOverridden)) return super.cutEnabled;
    return r as bool;
  }

  @override
  bool get copyEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'copyEnabled');
    if (identical(r, notOverridden)) return super.copyEnabled;
    return r as bool;
  }

  @override
  bool get pasteEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pasteEnabled');
    if (identical(r, notOverridden)) return super.pasteEnabled;
    return r as bool;
  }

  @override
  bool get selectAllEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectAllEnabled');
    if (identical(r, notOverridden)) return super.selectAllEnabled;
    return r as bool;
  }

  @override
  bool get lookUpEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'lookUpEnabled');
    if (identical(r, notOverridden)) return super.lookUpEnabled;
    return r as bool;
  }

  @override
  bool get searchWebEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'searchWebEnabled');
    if (identical(r, notOverridden)) return super.searchWebEnabled;
    return r as bool;
  }

  @override
  bool get shareEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shareEnabled');
    if (identical(r, notOverridden)) return super.shareEnabled;
    return r as bool;
  }

  @override
  bool get liveTextInputEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'liveTextInputEnabled');
    if (identical(r, notOverridden)) return super.liveTextInputEnabled;
    return r as bool;
  }

  @override
  TextSelectionToolbarAnchors get contextMenuAnchors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuAnchors');
    if (identical(r, notOverridden)) return super.contextMenuAnchors;
    return r as TextSelectionToolbarAnchors;
  }

  @override
  List<ContextMenuButtonItem> get contextMenuButtonItems {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuButtonItems');
    if (identical(r, notOverridden)) return super.contextMenuButtonItems;
    return r as List<ContextMenuButtonItem>;
  }

  @override
  TextEditingValue get currentTextEditingValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentTextEditingValue');
    if (identical(r, notOverridden)) return super.currentTextEditingValue;
    return r as TextEditingValue;
  }

  @override
  bool get cursorCurrentlyVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorCurrentlyVisible');
    if (identical(r, notOverridden)) return super.cursorCurrentlyVisible;
    return r as bool;
  }

  @override
  Duration get cursorBlinkInterval {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorBlinkInterval');
    if (identical(r, notOverridden)) return super.cursorBlinkInterval;
    return r as Duration;
  }

  @override
  TextSelectionOverlay? get selectionOverlay {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionOverlay');
    if (identical(r, notOverridden)) return super.selectionOverlay;
    return r as TextSelectionOverlay?;
  }

  @override
  RenderEditable get renderEditable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'renderEditable');
    if (identical(r, notOverridden)) return super.renderEditable;
    return r as RenderEditable;
  }

  @override
  TextEditingValue get textEditingValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textEditingValue');
    if (identical(r, notOverridden)) return super.textEditingValue;
    return r as TextEditingValue;
  }

  @override
  String get autofillId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillId');
    if (identical(r, notOverridden)) return super.autofillId;
    return r as String;
  }

  @override
  TextInputConfiguration get textInputConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textInputConfiguration');
    if (identical(r, notOverridden)) return super.textInputConfiguration;
    return r as TextInputConfiguration;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  EditableText get widget {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'widget');
    if (identical(r, notOverridden)) return super.widget;
    return r as EditableText;
  }

  @override
  BuildContext get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as BuildContext;
  }

  @override
  bool get mounted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mounted');
    if (identical(r, notOverridden)) return super.mounted;
    return r as bool;
  }

  @override
  set spellCheckResults(SpellCheckResults? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckResults', value)) {
      super.spellCheckResults = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$copySelection(SelectionChangedCause cause) { super.copySelection(cause); }
  void _super$cutSelection(SelectionChangedCause cause) { super.cutSelection(cause); }
  Future<void> _super$pasteText(SelectionChangedCause cause) => super.pasteText(cause);
  void _super$selectAll(SelectionChangedCause cause) { super.selectAll(cause); }
  Future<void> _super$lookUpSelection(SelectionChangedCause cause) => super.lookUpSelection(cause);
  Future<void> _super$searchWebForSelection(SelectionChangedCause cause) => super.searchWebForSelection(cause);
  Future<void> _super$shareSelection(SelectionChangedCause cause) => super.shareSelection(cause);
  SuggestionSpan? _super$findSuggestionSpanAtCursorIndex(int cursorIndex) => super.findSuggestionSpanAtCursorIndex(cursorIndex);
  List<ContextMenuButtonItem>? _super$buttonItemsForToolbarOptions([TargetPlatform? targetPlatform]) => super.buttonItemsForToolbarOptions(targetPlatform);
  ({double endGlyphHeight, double startGlyphHeight}) _super$getGlyphHeights() => super.getGlyphHeights();
  void _super$initState() { super.initState(); }
  void _super$didChangeDependencies() { super.didChangeDependencies(); }
  void _super$didUpdateWidget(EditableText oldWidget) { super.didUpdateWidget(oldWidget); }
  void _super$dispose() { super.dispose(); }
  void _super$updateEditingValue(TextEditingValue value) { super.updateEditingValue(value); }
  void _super$performAction(TextInputAction action) { super.performAction(action); }
  void _super$performPrivateCommand(String action, Map<String, dynamic> data) { super.performPrivateCommand(action, data); }
  void _super$insertContent(KeyboardInsertedContent content) { super.insertContent(content); }
  void _super$updateFloatingCursor(RawFloatingCursorPoint point) { super.updateFloatingCursor(point); }
  void _super$beginBatchEdit() { super.beginBatchEdit(); }
  void _super$endBatchEdit() { super.endBatchEdit(); }
  void _super$didChangeInputControl(TextInputControl? oldControl, TextInputControl? newControl) { super.didChangeInputControl(oldControl, newControl); }
  void _super$connectionClosed() { super.connectionClosed(); }
  void _super$requestKeyboard() { super.requestKeyboard(); }
  void _super$didChangeMetrics() { super.didChangeMetrics(); }
  void _super$userUpdateTextEditingValue(TextEditingValue value, SelectionChangedCause? cause) { super.userUpdateTextEditingValue(value, cause); }
  void _super$bringIntoView(ui.TextPosition position) { super.bringIntoView(position); }
  bool _super$showToolbar() => super.showToolbar();
  void _super$hideToolbar([bool hideHandles = true]) { super.hideToolbar(hideHandles); }
  void _super$toggleToolbar([bool hideHandles = true]) { super.toggleToolbar(hideHandles); }
  bool _super$showSpellCheckSuggestionsToolbar() => super.showSpellCheckSuggestionsToolbar();
  void _super$showMagnifier(ui.Offset positionToShow) { super.showMagnifier(positionToShow); }
  void _super$hideMagnifier() { super.hideMagnifier(); }
  void _super$insertTextPlaceholder(ui.Size size) { super.insertTextPlaceholder(size); }
  void _super$removeTextPlaceholder() { super.removeTextPlaceholder(); }
  void _super$performSelector(String selectorName) { super.performSelector(selectorName); }
  void _super$autofill(TextEditingValue value) { super.autofill(value); }
  void _super$showAutocorrectionPromptRect(int start, int end) { super.showAutocorrectionPromptRect(start, end); }
  Widget _super$build(BuildContext context) => super.build(context);
  TextSpan _super$buildTextSpan() => super.buildTextSpan();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$reassemble() { super.reassemble(); }
  void _super$setState(ui.VoidCallback fn) { super.setState(fn); }
  void _super$deactivate() { super.deactivate(); }
  void _super$activate() { super.activate(); }
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$updateKeepAlive() { super.updateKeepAlive(); }
  Future<bool> _super$didPopRoute() => super.didPopRoute();
  bool _super$handleStartBackGesture(PredictiveBackEvent backEvent) => super.handleStartBackGesture(backEvent);
  void _super$handleUpdateBackGestureProgress(PredictiveBackEvent backEvent) { super.handleUpdateBackGestureProgress(backEvent); }
  void _super$handleCommitBackGesture() { super.handleCommitBackGesture(); }
  void _super$handleCancelBackGesture() { super.handleCancelBackGesture(); }
  Future<bool> _super$didPushRoute(String route) => super.didPushRoute(route);
  Future<bool> _super$didPushRouteInformation(RouteInformation routeInformation) => super.didPushRouteInformation(routeInformation);
  void _super$didChangeTextScaleFactor() { super.didChangeTextScaleFactor(); }
  void _super$didChangePlatformBrightness() { super.didChangePlatformBrightness(); }
  void _super$didChangeLocales(List<ui.Locale>? locales) { super.didChangeLocales(locales); }
  void _super$didChangeAppLifecycleState(ui.AppLifecycleState state) { super.didChangeAppLifecycleState(state); }
  void _super$didChangeViewFocus(ui.ViewFocusEvent event) { super.didChangeViewFocus(event); }
  Future<ui.AppExitResponse> _super$didRequestAppExit() => super.didRequestAppExit();
  void _super$didHaveMemoryPressure() { super.didHaveMemoryPressure(); }
  void _super$didChangeAccessibilityFeatures() { super.didChangeAccessibilityFeatures(); }
  Ticker _super$createTicker(TickerCallback onTick) => super.createTicker(onTick);
  ClipboardStatusNotifier get _super$clipboardStatus => super.clipboardStatus;
  AutofillScope? get _super$currentAutofillScope => super.currentAutofillScope;
  SpellCheckConfiguration get _super$spellCheckConfiguration => super.spellCheckConfiguration;
  bool get _super$spellCheckEnabled => super.spellCheckEnabled;
  SpellCheckResults? get _super$spellCheckResults => super.spellCheckResults;
  bool get _super$wantKeepAlive => super.wantKeepAlive;
  bool get _super$cutEnabled => super.cutEnabled;
  bool get _super$copyEnabled => super.copyEnabled;
  bool get _super$pasteEnabled => super.pasteEnabled;
  bool get _super$selectAllEnabled => super.selectAllEnabled;
  bool get _super$lookUpEnabled => super.lookUpEnabled;
  bool get _super$searchWebEnabled => super.searchWebEnabled;
  bool get _super$shareEnabled => super.shareEnabled;
  bool get _super$liveTextInputEnabled => super.liveTextInputEnabled;
  TextSelectionToolbarAnchors get _super$contextMenuAnchors => super.contextMenuAnchors;
  List<ContextMenuButtonItem> get _super$contextMenuButtonItems => super.contextMenuButtonItems;
  TextEditingValue get _super$currentTextEditingValue => super.currentTextEditingValue;
  bool get _super$cursorCurrentlyVisible => super.cursorCurrentlyVisible;
  Duration get _super$cursorBlinkInterval => super.cursorBlinkInterval;
  TextSelectionOverlay? get _super$selectionOverlay => super.selectionOverlay;
  RenderEditable get _super$renderEditable => super.renderEditable;
  TextEditingValue get _super$textEditingValue => super.textEditingValue;
  String get _super$autofillId => super.autofillId;
  TextInputConfiguration get _super$textInputConfiguration => super.textInputConfiguration;
  int get _super$hashCode => super.hashCode;
  EditableText get _super$widget => super.widget;
  BuildContext get _super$context => super.context;
  bool get _super$mounted => super.mounted;
  set _super$spellCheckResults(SpellCheckResults? value) { super.spellCheckResults = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEditableTextStateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EditableTextState(dispatch, obj, superArgs);

abstract final class EditableTextStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/editable_text.dart::EditableTextState',
      type: EditableTextState,
      test: (o) => o is EditableTextState,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::State', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/services/autofill.dart::AutofillClient', 'package:flutter/src/widgets/automatic_keep_alive.dart::AutomaticKeepAliveClientMixin', 'package:flutter/src/widgets/binding.dart::WidgetsBindingObserver', 'package:flutter/src/widgets/ticker_provider.dart::TickerProviderStateMixin', 'package:flutter/src/scheduler/ticker.dart::TickerProvider', 'package:flutter/src/services/text_input.dart::TextSelectionDelegate', 'package:flutter/src/services/text_input.dart::TextInputClient'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EditableTextState(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$copySelection#1', (args) { (args[0] as _$EditableTextState)._super$copySelection(args[1] as SelectionChangedCause); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$cutSelection#1', (args) { (args[0] as _$EditableTextState)._super$cutSelection(args[1] as SelectionChangedCause); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$pasteText#1', (args) => (args[0] as _$EditableTextState)._super$pasteText(args[1] as SelectionChangedCause));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$selectAll#1', (args) { (args[0] as _$EditableTextState)._super$selectAll(args[1] as SelectionChangedCause); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$lookUpSelection#1', (args) => (args[0] as _$EditableTextState)._super$lookUpSelection(args[1] as SelectionChangedCause));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$searchWebForSelection#1', (args) => (args[0] as _$EditableTextState)._super$searchWebForSelection(args[1] as SelectionChangedCause));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$shareSelection#1', (args) => (args[0] as _$EditableTextState)._super$shareSelection(args[1] as SelectionChangedCause));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$findSuggestionSpanAtCursorIndex#1', (args) => (args[0] as _$EditableTextState)._super$findSuggestionSpanAtCursorIndex(args[1] as int));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$buttonItemsForToolbarOptions#1', (args) => (args[0] as _$EditableTextState)._super$buttonItemsForToolbarOptions(identical(args[1], darticAbsent) ? null : args[1] as TargetPlatform?));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$getGlyphHeights#0', (args) => (args[0] as _$EditableTextState)._super$getGlyphHeights());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$initState#0', (args) { (args[0] as _$EditableTextState)._super$initState(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangeDependencies#0', (args) { (args[0] as _$EditableTextState)._super$didChangeDependencies(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didUpdateWidget#1', (args) { (args[0] as _$EditableTextState)._super$didUpdateWidget(args[1] as EditableText); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$dispose#0', (args) { (args[0] as _$EditableTextState)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$updateEditingValue#1', (args) { (args[0] as _$EditableTextState)._super$updateEditingValue(args[1] as TextEditingValue); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$performAction#1', (args) { (args[0] as _$EditableTextState)._super$performAction(args[1] as TextInputAction); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$performPrivateCommand#2', (args) { (args[0] as _$EditableTextState)._super$performPrivateCommand(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$insertContent#1', (args) { (args[0] as _$EditableTextState)._super$insertContent(args[1] as KeyboardInsertedContent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$updateFloatingCursor#1', (args) { (args[0] as _$EditableTextState)._super$updateFloatingCursor(args[1] as RawFloatingCursorPoint); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$beginBatchEdit#0', (args) { (args[0] as _$EditableTextState)._super$beginBatchEdit(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$endBatchEdit#0', (args) { (args[0] as _$EditableTextState)._super$endBatchEdit(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangeInputControl#2', (args) { (args[0] as _$EditableTextState)._super$didChangeInputControl(args[1] as TextInputControl?, args[2] as TextInputControl?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$connectionClosed#0', (args) { (args[0] as _$EditableTextState)._super$connectionClosed(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$requestKeyboard#0', (args) { (args[0] as _$EditableTextState)._super$requestKeyboard(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangeMetrics#0', (args) { (args[0] as _$EditableTextState)._super$didChangeMetrics(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$userUpdateTextEditingValue#2', (args) { (args[0] as _$EditableTextState)._super$userUpdateTextEditingValue(args[1] as TextEditingValue, args[2] as SelectionChangedCause?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$bringIntoView#1', (args) { (args[0] as _$EditableTextState)._super$bringIntoView(args[1] as ui.TextPosition); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$showToolbar#0', (args) => (args[0] as _$EditableTextState)._super$showToolbar());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$hideToolbar#1', (args) { (args[0] as _$EditableTextState)._super$hideToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$toggleToolbar#1', (args) { (args[0] as _$EditableTextState)._super$toggleToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$showSpellCheckSuggestionsToolbar#0', (args) => (args[0] as _$EditableTextState)._super$showSpellCheckSuggestionsToolbar());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$showMagnifier#1', (args) { (args[0] as _$EditableTextState)._super$showMagnifier(args[1] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$hideMagnifier#0', (args) { (args[0] as _$EditableTextState)._super$hideMagnifier(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$insertTextPlaceholder#1', (args) { (args[0] as _$EditableTextState)._super$insertTextPlaceholder(args[1] as ui.Size); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$removeTextPlaceholder#0', (args) { (args[0] as _$EditableTextState)._super$removeTextPlaceholder(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$performSelector#1', (args) { (args[0] as _$EditableTextState)._super$performSelector(args[1] as String); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$autofill#1', (args) { (args[0] as _$EditableTextState)._super$autofill(args[1] as TextEditingValue); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$showAutocorrectionPromptRect#2', (args) { (args[0] as _$EditableTextState)._super$showAutocorrectionPromptRect(args[1] as int, args[2] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$build#1', (args) => (args[0] as _$EditableTextState)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$buildTextSpan#0', (args) => (args[0] as _$EditableTextState)._super$buildTextSpan());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$toString#1', (args) => (args[0] as _$EditableTextState)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$reassemble#0', (args) { (args[0] as _$EditableTextState)._super$reassemble(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$setState#1', (args) { (args[0] as _$EditableTextState)._super$setState(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$deactivate#0', (args) { (args[0] as _$EditableTextState)._super$deactivate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$activate#0', (args) { (args[0] as _$EditableTextState)._super$activate(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$debugFillProperties#1', (args) { (args[0] as _$EditableTextState)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$toStringShort#0', (args) => (args[0] as _$EditableTextState)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$EditableTextState)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$updateKeepAlive#0', (args) { (args[0] as _$EditableTextState)._super$updateKeepAlive(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didPopRoute#0', (args) => (args[0] as _$EditableTextState)._super$didPopRoute());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$handleStartBackGesture#1', (args) => (args[0] as _$EditableTextState)._super$handleStartBackGesture(args[1] as PredictiveBackEvent));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$handleUpdateBackGestureProgress#1', (args) { (args[0] as _$EditableTextState)._super$handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$handleCommitBackGesture#0', (args) { (args[0] as _$EditableTextState)._super$handleCommitBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$handleCancelBackGesture#0', (args) { (args[0] as _$EditableTextState)._super$handleCancelBackGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didPushRoute#1', (args) => (args[0] as _$EditableTextState)._super$didPushRoute(args[1] as String));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didPushRouteInformation#1', (args) => (args[0] as _$EditableTextState)._super$didPushRouteInformation(args[1] as RouteInformation));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangeTextScaleFactor#0', (args) { (args[0] as _$EditableTextState)._super$didChangeTextScaleFactor(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangePlatformBrightness#0', (args) { (args[0] as _$EditableTextState)._super$didChangePlatformBrightness(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangeLocales#1', (args) { (args[0] as _$EditableTextState)._super$didChangeLocales(args[1] == null ? null : (args[1] as List).cast<ui.Locale>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangeAppLifecycleState#1', (args) { (args[0] as _$EditableTextState)._super$didChangeAppLifecycleState(args[1] as ui.AppLifecycleState); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangeViewFocus#1', (args) { (args[0] as _$EditableTextState)._super$didChangeViewFocus(args[1] as ui.ViewFocusEvent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didRequestAppExit#0', (args) => (args[0] as _$EditableTextState)._super$didRequestAppExit());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didHaveMemoryPressure#0', (args) { (args[0] as _$EditableTextState)._super$didHaveMemoryPressure(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$didChangeAccessibilityFeatures#0', (args) { (args[0] as _$EditableTextState)._super$didChangeAccessibilityFeatures(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$createTicker#1', (args) => (args[0] as _$EditableTextState)._super$createTicker((a) => (args[1] as Function)(a)));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$clipboardStatus#0', (args) => (args[0] as _$EditableTextState)._super$clipboardStatus);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$currentAutofillScope#0', (args) => (args[0] as _$EditableTextState)._super$currentAutofillScope);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$spellCheckConfiguration#0', (args) => (args[0] as _$EditableTextState)._super$spellCheckConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$spellCheckEnabled#0', (args) => (args[0] as _$EditableTextState)._super$spellCheckEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$spellCheckResults#0', (args) => (args[0] as _$EditableTextState)._super$spellCheckResults);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$wantKeepAlive#0', (args) => (args[0] as _$EditableTextState)._super$wantKeepAlive);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$cutEnabled#0', (args) => (args[0] as _$EditableTextState)._super$cutEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$copyEnabled#0', (args) => (args[0] as _$EditableTextState)._super$copyEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$pasteEnabled#0', (args) => (args[0] as _$EditableTextState)._super$pasteEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$selectAllEnabled#0', (args) => (args[0] as _$EditableTextState)._super$selectAllEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$lookUpEnabled#0', (args) => (args[0] as _$EditableTextState)._super$lookUpEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$searchWebEnabled#0', (args) => (args[0] as _$EditableTextState)._super$searchWebEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$shareEnabled#0', (args) => (args[0] as _$EditableTextState)._super$shareEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$liveTextInputEnabled#0', (args) => (args[0] as _$EditableTextState)._super$liveTextInputEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$contextMenuAnchors#0', (args) => (args[0] as _$EditableTextState)._super$contextMenuAnchors);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$contextMenuButtonItems#0', (args) => (args[0] as _$EditableTextState)._super$contextMenuButtonItems);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$currentTextEditingValue#0', (args) => (args[0] as _$EditableTextState)._super$currentTextEditingValue);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$cursorCurrentlyVisible#0', (args) => (args[0] as _$EditableTextState)._super$cursorCurrentlyVisible);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$cursorBlinkInterval#0', (args) => (args[0] as _$EditableTextState)._super$cursorBlinkInterval);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$selectionOverlay#0', (args) => (args[0] as _$EditableTextState)._super$selectionOverlay);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$renderEditable#0', (args) => (args[0] as _$EditableTextState)._super$renderEditable);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$textEditingValue#0', (args) => (args[0] as _$EditableTextState)._super$textEditingValue);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$autofillId#0', (args) => (args[0] as _$EditableTextState)._super$autofillId);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$textInputConfiguration#0', (args) => (args[0] as _$EditableTextState)._super$textInputConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$hashCode#0', (args) => (args[0] as _$EditableTextState)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$widget#0', (args) => (args[0] as _$EditableTextState)._super$widget);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$context#0', (args) => (args[0] as _$EditableTextState)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$mounted#0', (args) => (args[0] as _$EditableTextState)._super$mounted);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableTextState::\$super\$spellCheckResults=#1', (args) { (args[0] as _$EditableTextState)._super$spellCheckResults = args[1] as SpellCheckResults?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copySelection#1': (args) { (args[0] as EditableTextState).copySelection(args[1] as SelectionChangedCause); return null; },
        'cutSelection#1': (args) { (args[0] as EditableTextState).cutSelection(args[1] as SelectionChangedCause); return null; },
        'pasteText#1': (args) => (args[0] as EditableTextState).pasteText(args[1] as SelectionChangedCause),
        'selectAll#1': (args) { (args[0] as EditableTextState).selectAll(args[1] as SelectionChangedCause); return null; },
        'lookUpSelection#1': (args) => (args[0] as EditableTextState).lookUpSelection(args[1] as SelectionChangedCause),
        'searchWebForSelection#1': (args) => (args[0] as EditableTextState).searchWebForSelection(args[1] as SelectionChangedCause),
        'shareSelection#1': (args) => (args[0] as EditableTextState).shareSelection(args[1] as SelectionChangedCause),
        'findSuggestionSpanAtCursorIndex#1': (args) => (args[0] as EditableTextState).findSuggestionSpanAtCursorIndex(args[1] as int),
        'buttonItemsForToolbarOptions#1': (args) => (args[0] as EditableTextState).buttonItemsForToolbarOptions(identical(args[1], darticAbsent) ? null : args[1] as TargetPlatform?),
        'getGlyphHeights#0': (args) => (args[0] as EditableTextState).getGlyphHeights(),
        'initState#0': (args) { (args[0] as EditableTextState).initState(); return null; },
        'didChangeDependencies#0': (args) { (args[0] as EditableTextState).didChangeDependencies(); return null; },
        'didUpdateWidget#1': (args) { (args[0] as EditableTextState).didUpdateWidget(args[1] as EditableText); return null; },
        'dispose#0': (args) { (args[0] as EditableTextState).dispose(); return null; },
        'updateEditingValue#1': (args) { (args[0] as EditableTextState).updateEditingValue(args[1] as TextEditingValue); return null; },
        'performAction#1': (args) { (args[0] as EditableTextState).performAction(args[1] as TextInputAction); return null; },
        'performPrivateCommand#2': (args) { (args[0] as EditableTextState).performPrivateCommand(args[1] as String, (args[2] as Map).cast<String, dynamic>()); return null; },
        'insertContent#1': (args) { (args[0] as EditableTextState).insertContent(args[1] as KeyboardInsertedContent); return null; },
        'updateFloatingCursor#1': (args) { (args[0] as EditableTextState).updateFloatingCursor(args[1] as RawFloatingCursorPoint); return null; },
        'beginBatchEdit#0': (args) { (args[0] as EditableTextState).beginBatchEdit(); return null; },
        'endBatchEdit#0': (args) { (args[0] as EditableTextState).endBatchEdit(); return null; },
        'didChangeInputControl#2': (args) { (args[0] as EditableTextState).didChangeInputControl(args[1] as TextInputControl?, args[2] as TextInputControl?); return null; },
        'connectionClosed#0': (args) { (args[0] as EditableTextState).connectionClosed(); return null; },
        'requestKeyboard#0': (args) { (args[0] as EditableTextState).requestKeyboard(); return null; },
        'didChangeMetrics#0': (args) { (args[0] as EditableTextState).didChangeMetrics(); return null; },
        'userUpdateTextEditingValue#2': (args) { (args[0] as EditableTextState).userUpdateTextEditingValue(args[1] as TextEditingValue, args[2] as SelectionChangedCause?); return null; },
        'bringIntoView#1': (args) { (args[0] as EditableTextState).bringIntoView(args[1] as ui.TextPosition); return null; },
        'showToolbar#0': (args) => (args[0] as EditableTextState).showToolbar(),
        'hideToolbar#1': (args) { (args[0] as EditableTextState).hideToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'toggleToolbar#1': (args) { (args[0] as EditableTextState).toggleToolbar(identical(args[1], darticAbsent) ? true : args[1] as bool); return null; },
        'showSpellCheckSuggestionsToolbar#0': (args) => (args[0] as EditableTextState).showSpellCheckSuggestionsToolbar(),
        'showMagnifier#1': (args) { (args[0] as EditableTextState).showMagnifier(args[1] as ui.Offset); return null; },
        'hideMagnifier#0': (args) { (args[0] as EditableTextState).hideMagnifier(); return null; },
        'insertTextPlaceholder#1': (args) { (args[0] as EditableTextState).insertTextPlaceholder(args[1] as ui.Size); return null; },
        'removeTextPlaceholder#0': (args) { (args[0] as EditableTextState).removeTextPlaceholder(); return null; },
        'performSelector#1': (args) { (args[0] as EditableTextState).performSelector(args[1] as String); return null; },
        'autofill#1': (args) { (args[0] as EditableTextState).autofill(args[1] as TextEditingValue); return null; },
        'showAutocorrectionPromptRect#2': (args) { (args[0] as EditableTextState).showAutocorrectionPromptRect(args[1] as int, args[2] as int); return null; },
        'build#1': (args) => (args[0] as EditableTextState).build(args[1] as BuildContext),
        'buildTextSpan#0': (args) => (args[0] as EditableTextState).buildTextSpan(),
        'toString#1': (args) => (args[0] as EditableTextState).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'reassemble#0': (args) { (args[0] as EditableTextState).reassemble(); return null; },
        'setState#1': (args) { (args[0] as EditableTextState).setState(() => (args[1] as Function)()); return null; },
        'deactivate#0': (args) { (args[0] as EditableTextState).deactivate(); return null; },
        'activate#0': (args) { (args[0] as EditableTextState).activate(); return null; },
        'debugFillProperties#1': (args) { (args[0] as EditableTextState).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as EditableTextState).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as EditableTextState).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'updateKeepAlive#0': (args) { (args[0] as EditableTextState).updateKeepAlive(); return null; },
        'didPopRoute#0': (args) => (args[0] as EditableTextState).didPopRoute(),
        'handleStartBackGesture#1': (args) => (args[0] as EditableTextState).handleStartBackGesture(args[1] as PredictiveBackEvent),
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as EditableTextState).handleUpdateBackGestureProgress(args[1] as PredictiveBackEvent); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as EditableTextState).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as EditableTextState).handleCancelBackGesture(); return null; },
        'didPushRoute#1': (args) => (args[0] as EditableTextState).didPushRoute(args[1] as String),
        'didPushRouteInformation#1': (args) => (args[0] as EditableTextState).didPushRouteInformation(args[1] as RouteInformation),
        'didChangeTextScaleFactor#0': (args) { (args[0] as EditableTextState).didChangeTextScaleFactor(); return null; },
        'didChangePlatformBrightness#0': (args) { (args[0] as EditableTextState).didChangePlatformBrightness(); return null; },
        'didChangeLocales#1': (args) { (args[0] as EditableTextState).didChangeLocales(args[1] == null ? null : (args[1] as List).cast<ui.Locale>()); return null; },
        'didChangeAppLifecycleState#1': (args) { (args[0] as EditableTextState).didChangeAppLifecycleState(args[1] as ui.AppLifecycleState); return null; },
        'didChangeViewFocus#1': (args) { (args[0] as EditableTextState).didChangeViewFocus(args[1] as ui.ViewFocusEvent); return null; },
        'didRequestAppExit#0': (args) => (args[0] as EditableTextState).didRequestAppExit(),
        'didHaveMemoryPressure#0': (args) { (args[0] as EditableTextState).didHaveMemoryPressure(); return null; },
        'didChangeAccessibilityFeatures#0': (args) { (args[0] as EditableTextState).didChangeAccessibilityFeatures(); return null; },
        'createTicker#1': (args) => (args[0] as EditableTextState).createTicker((a) => (args[1] as Function)(a)),
        'clipboardStatus#0': (args) => (args[0] as EditableTextState).clipboardStatus,
        'currentAutofillScope#0': (args) => (args[0] as EditableTextState).currentAutofillScope,
        'spellCheckConfiguration#0': (args) => (args[0] as EditableTextState).spellCheckConfiguration,
        'spellCheckEnabled#0': (args) => (args[0] as EditableTextState).spellCheckEnabled,
        'spellCheckResults#0': (args) => (args[0] as EditableTextState).spellCheckResults,
        'wantKeepAlive#0': (args) => (args[0] as EditableTextState).wantKeepAlive,
        'cutEnabled#0': (args) => (args[0] as EditableTextState).cutEnabled,
        'copyEnabled#0': (args) => (args[0] as EditableTextState).copyEnabled,
        'pasteEnabled#0': (args) => (args[0] as EditableTextState).pasteEnabled,
        'selectAllEnabled#0': (args) => (args[0] as EditableTextState).selectAllEnabled,
        'lookUpEnabled#0': (args) => (args[0] as EditableTextState).lookUpEnabled,
        'searchWebEnabled#0': (args) => (args[0] as EditableTextState).searchWebEnabled,
        'shareEnabled#0': (args) => (args[0] as EditableTextState).shareEnabled,
        'liveTextInputEnabled#0': (args) => (args[0] as EditableTextState).liveTextInputEnabled,
        'contextMenuAnchors#0': (args) => (args[0] as EditableTextState).contextMenuAnchors,
        'contextMenuButtonItems#0': (args) => (args[0] as EditableTextState).contextMenuButtonItems,
        'currentTextEditingValue#0': (args) => (args[0] as EditableTextState).currentTextEditingValue,
        'cursorCurrentlyVisible#0': (args) => (args[0] as EditableTextState).cursorCurrentlyVisible,
        'cursorBlinkInterval#0': (args) => (args[0] as EditableTextState).cursorBlinkInterval,
        'selectionOverlay#0': (args) => (args[0] as EditableTextState).selectionOverlay,
        'renderEditable#0': (args) => (args[0] as EditableTextState).renderEditable,
        'textEditingValue#0': (args) => (args[0] as EditableTextState).textEditingValue,
        'autofillId#0': (args) => (args[0] as EditableTextState).autofillId,
        'textInputConfiguration#0': (args) => (args[0] as EditableTextState).textInputConfiguration,
        'hashCode#0': (args) => (args[0] as EditableTextState).hashCode,
        'widget#0': (args) => (args[0] as EditableTextState).widget,
        'context#0': (args) => (args[0] as EditableTextState).context,
        'mounted#0': (args) => (args[0] as EditableTextState).mounted,
        'spellCheckResults=#1': (args) { (args[0] as EditableTextState).spellCheckResults = args[1] as SpellCheckResults?; return args[1]; },
        '==#1': (args) => (args[0] as EditableTextState) == (args[1] as Object),
        '#0': (args) => EditableTextState(),
      };
}
