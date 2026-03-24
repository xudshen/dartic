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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/autofill.dart';
import 'package:flutter/src/foundation/key.dart';

class _$EditableText extends EditableText implements DarticObjectHolder {
  _$EditableText(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: superArgs[1] as TextEditingController, focusNode: superArgs[2] as FocusNode, readOnly: superArgs[3] as bool, obscuringCharacter: superArgs[4] as String, obscureText: superArgs[5] as bool, autocorrect: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, smartDashesType: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as SmartDashesType?, smartQuotesType: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as SmartQuotesType?, enableSuggestions: superArgs[9] as bool, style: superArgs[10] as TextStyle, strutStyle: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as StrutStyle?, cursorColor: superArgs[12] as ui.Color, backgroundCursorColor: superArgs[13] as ui.Color, textAlign: superArgs[14] as ui.TextAlign, textDirection: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as ui.TextDirection?, locale: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ui.Locale?, textScaleFactor: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as double?, textScaler: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as TextScaler?, maxLines: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as int?, minLines: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as int?, expands: superArgs[21] as bool, forceLine: superArgs[22] as bool, textHeightBehavior: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as ui.TextHeightBehavior?, textWidthBasis: superArgs[24] as TextWidthBasis, autofocus: superArgs[25] as bool, showCursor: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as bool?, showSelectionHandles: superArgs[27] as bool, selectionColor: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as ui.Color?, selectionControls: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as TextSelectionControls?, keyboardType: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as TextInputType?, textInputAction: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as TextInputAction?, textCapitalization: superArgs[32] as TextCapitalization, onChanged: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as ValueChanged<String>?, onEditingComplete: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as ui.VoidCallback?, onSubmitted: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as ValueChanged<String>?, onAppPrivateCommand: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as AppPrivateCommandCallback?, onSelectionChanged: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as SelectionChangedCallback?, onSelectionHandleTapped: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as ui.VoidCallback?, groupId: superArgs[39] as Object, onTapOutside: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as TapRegionCallback?, onTapUpOutside: identical(superArgs[41], darticAbsent) ? null : superArgs[41] as TapRegionUpCallback?, inputFormatters: identical(superArgs[42], darticAbsent) ? null : superArgs[42] == null ? null : (superArgs[42] as List).cast<TextInputFormatter>(), mouseCursor: identical(superArgs[43], darticAbsent) ? null : superArgs[43] as MouseCursor?, rendererIgnoresPointer: superArgs[44] as bool, cursorWidth: superArgs[45] as double, cursorHeight: identical(superArgs[46], darticAbsent) ? null : superArgs[46] as double?, cursorRadius: identical(superArgs[47], darticAbsent) ? null : superArgs[47] as ui.Radius?, cursorOpacityAnimates: superArgs[48] as bool, cursorOffset: identical(superArgs[49], darticAbsent) ? null : superArgs[49] as ui.Offset?, paintCursorAboveText: superArgs[50] as bool, selectionHeightStyle: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(superArgs[52], darticAbsent) ? null : superArgs[52] as ui.BoxWidthStyle?, scrollPadding: superArgs[53] as EdgeInsets, keyboardAppearance: superArgs[54] as ui.Brightness, dragStartBehavior: superArgs[55] as DragStartBehavior, enableInteractiveSelection: identical(superArgs[56], darticAbsent) ? null : superArgs[56] as bool?, selectAllOnFocus: identical(superArgs[57], darticAbsent) ? null : superArgs[57] as bool?, scrollController: identical(superArgs[58], darticAbsent) ? null : superArgs[58] as ScrollController?, scrollPhysics: identical(superArgs[59], darticAbsent) ? null : superArgs[59] as ScrollPhysics?, autocorrectionTextRectColor: identical(superArgs[60], darticAbsent) ? null : superArgs[60] as ui.Color?, toolbarOptions: identical(superArgs[61], darticAbsent) ? null : superArgs[61] as ToolbarOptions?, autofillHints: identical(superArgs[62], darticAbsent) ? null : superArgs[62] == null ? null : (superArgs[62] as Iterable).cast<String>(), autofillClient: identical(superArgs[63], darticAbsent) ? null : superArgs[63] as AutofillClient?, clipBehavior: superArgs[64] as ui.Clip, restorationId: identical(superArgs[65], darticAbsent) ? null : superArgs[65] as String?, scrollBehavior: identical(superArgs[66], darticAbsent) ? null : superArgs[66] as ScrollBehavior?, scribbleEnabled: superArgs[67] as bool, stylusHandwritingEnabled: superArgs[68] as bool, enableIMEPersonalizedLearning: superArgs[69] as bool, contentInsertionConfiguration: identical(superArgs[70], darticAbsent) ? null : superArgs[70] as ContentInsertionConfiguration?, contextMenuBuilder: identical(superArgs[71], darticAbsent) ? null : superArgs[71] as EditableTextContextMenuBuilder?, spellCheckConfiguration: identical(superArgs[72], darticAbsent) ? null : superArgs[72] as SpellCheckConfiguration?, magnifierConfiguration: superArgs[73] as TextMagnifierConfiguration, undoController: identical(superArgs[74], darticAbsent) ? null : superArgs[74] as UndoHistoryController?, hintLocales: identical(superArgs[75], darticAbsent) ? null : superArgs[75] == null ? null : (superArgs[75] as List).cast<ui.Locale>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  EditableTextState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as EditableTextState;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  TextEditingController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TextEditingController;
  }

  @override
  FocusNode get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode;
  }

  @override
  String get obscuringCharacter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'obscuringCharacter');
    if (identical(r, notOverridden)) return super.obscuringCharacter;
    return r as String;
  }

  @override
  bool get obscureText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'obscureText');
    if (identical(r, notOverridden)) return super.obscureText;
    return r as bool;
  }

  @override
  ui.TextHeightBehavior? get textHeightBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textHeightBehavior');
    if (identical(r, notOverridden)) return super.textHeightBehavior;
    return r as ui.TextHeightBehavior?;
  }

  @override
  TextWidthBasis get textWidthBasis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textWidthBasis');
    if (identical(r, notOverridden)) return super.textWidthBasis;
    return r as TextWidthBasis;
  }

  @override
  bool get readOnly {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'readOnly');
    if (identical(r, notOverridden)) return super.readOnly;
    return r as bool;
  }

  @override
  bool get forceLine {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forceLine');
    if (identical(r, notOverridden)) return super.forceLine;
    return r as bool;
  }

  @override
  ToolbarOptions get toolbarOptions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarOptions');
    if (identical(r, notOverridden)) return super.toolbarOptions;
    return r as ToolbarOptions;
  }

  @override
  bool get showSelectionHandles {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showSelectionHandles');
    if (identical(r, notOverridden)) return super.showSelectionHandles;
    return r as bool;
  }

  @override
  bool get showCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCursor');
    if (identical(r, notOverridden)) return super.showCursor;
    return r as bool;
  }

  @override
  bool get autocorrect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autocorrect');
    if (identical(r, notOverridden)) return super.autocorrect;
    return r as bool;
  }

  @override
  SmartDashesType get smartDashesType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smartDashesType');
    if (identical(r, notOverridden)) return super.smartDashesType;
    return r as SmartDashesType;
  }

  @override
  SmartQuotesType get smartQuotesType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smartQuotesType');
    if (identical(r, notOverridden)) return super.smartQuotesType;
    return r as SmartQuotesType;
  }

  @override
  bool get enableSuggestions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableSuggestions');
    if (identical(r, notOverridden)) return super.enableSuggestions;
    return r as bool;
  }

  @override
  TextStyle get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle;
  }

  @override
  UndoHistoryController? get undoController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'undoController');
    if (identical(r, notOverridden)) return super.undoController;
    return r as UndoHistoryController?;
  }

  @override
  StrutStyle get strutStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strutStyle');
    if (identical(r, notOverridden)) return super.strutStyle;
    return r as StrutStyle;
  }

  @override
  ui.TextAlign get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as ui.TextAlign;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  TextCapitalization get textCapitalization {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textCapitalization');
    if (identical(r, notOverridden)) return super.textCapitalization;
    return r as TextCapitalization;
  }

  @override
  ui.Locale? get locale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'locale');
    if (identical(r, notOverridden)) return super.locale;
    return r as ui.Locale?;
  }

  @override
  double? get textScaleFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaleFactor');
    if (identical(r, notOverridden)) return super.textScaleFactor;
    return r as double?;
  }

  @override
  TextScaler? get textScaler {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaler');
    if (identical(r, notOverridden)) return super.textScaler;
    return r as TextScaler?;
  }

  @override
  ui.Color get cursorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorColor');
    if (identical(r, notOverridden)) return super.cursorColor;
    return r as ui.Color;
  }

  @override
  ui.Color? get autocorrectionTextRectColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autocorrectionTextRectColor');
    if (identical(r, notOverridden)) return super.autocorrectionTextRectColor;
    return r as ui.Color?;
  }

  @override
  ui.Color get backgroundCursorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundCursorColor');
    if (identical(r, notOverridden)) return super.backgroundCursorColor;
    return r as ui.Color;
  }

  @override
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
  }

  @override
  int? get minLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minLines');
    if (identical(r, notOverridden)) return super.minLines;
    return r as int?;
  }

  @override
  bool get expands {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'expands');
    if (identical(r, notOverridden)) return super.expands;
    return r as bool;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  ui.Color? get selectionColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionColor');
    if (identical(r, notOverridden)) return super.selectionColor;
    return r as ui.Color?;
  }

  @override
  TextSelectionControls? get selectionControls {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionControls');
    if (identical(r, notOverridden)) return super.selectionControls;
    return r as TextSelectionControls?;
  }

  @override
  TextInputType get keyboardType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardType');
    if (identical(r, notOverridden)) return super.keyboardType;
    return r as TextInputType;
  }

  @override
  TextInputAction? get textInputAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textInputAction');
    if (identical(r, notOverridden)) return super.textInputAction;
    return r as TextInputAction?;
  }

  @override
  ValueChanged<String>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<String>?;
  }

  @override
  ui.VoidCallback? get onEditingComplete {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEditingComplete');
    if (identical(r, notOverridden)) return super.onEditingComplete;
    return r as ui.VoidCallback?;
  }

  @override
  ValueChanged<String>? get onSubmitted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSubmitted');
    if (identical(r, notOverridden)) return super.onSubmitted;
    return r as ValueChanged<String>?;
  }

  @override
  AppPrivateCommandCallback? get onAppPrivateCommand {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onAppPrivateCommand');
    if (identical(r, notOverridden)) return super.onAppPrivateCommand;
    return r as AppPrivateCommandCallback?;
  }

  @override
  SelectionChangedCallback? get onSelectionChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectionChanged');
    if (identical(r, notOverridden)) return super.onSelectionChanged;
    return r as SelectionChangedCallback?;
  }

  @override
  ui.VoidCallback? get onSelectionHandleTapped {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectionHandleTapped');
    if (identical(r, notOverridden)) return super.onSelectionHandleTapped;
    return r as ui.VoidCallback?;
  }

  @override
  Object get groupId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupId');
    if (identical(r, notOverridden)) return super.groupId;
    return r as Object;
  }

  @override
  TapRegionCallback? get onTapOutside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapOutside');
    if (identical(r, notOverridden)) return super.onTapOutside;
    return r as TapRegionCallback?;
  }

  @override
  TapRegionUpCallback? get onTapUpOutside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUpOutside');
    if (identical(r, notOverridden)) return super.onTapUpOutside;
    return r as TapRegionUpCallback?;
  }

  @override
  List<TextInputFormatter>? get inputFormatters {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputFormatters');
    if (identical(r, notOverridden)) return super.inputFormatters;
    return r as List<TextInputFormatter>?;
  }

  @override
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  bool get rendererIgnoresPointer {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rendererIgnoresPointer');
    if (identical(r, notOverridden)) return super.rendererIgnoresPointer;
    return r as bool;
  }

  @override
  double get cursorWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorWidth');
    if (identical(r, notOverridden)) return super.cursorWidth;
    return r as double;
  }

  @override
  double? get cursorHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorHeight');
    if (identical(r, notOverridden)) return super.cursorHeight;
    return r as double?;
  }

  @override
  ui.Radius? get cursorRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorRadius');
    if (identical(r, notOverridden)) return super.cursorRadius;
    return r as ui.Radius?;
  }

  @override
  bool get cursorOpacityAnimates {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorOpacityAnimates');
    if (identical(r, notOverridden)) return super.cursorOpacityAnimates;
    return r as bool;
  }

  @override
  ui.Offset? get cursorOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorOffset');
    if (identical(r, notOverridden)) return super.cursorOffset;
    return r as ui.Offset?;
  }

  @override
  bool get paintCursorAboveText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintCursorAboveText');
    if (identical(r, notOverridden)) return super.paintCursorAboveText;
    return r as bool;
  }

  @override
  ui.BoxHeightStyle get selectionHeightStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionHeightStyle');
    if (identical(r, notOverridden)) return super.selectionHeightStyle;
    return r as ui.BoxHeightStyle;
  }

  @override
  ui.BoxWidthStyle get selectionWidthStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionWidthStyle');
    if (identical(r, notOverridden)) return super.selectionWidthStyle;
    return r as ui.BoxWidthStyle;
  }

  @override
  ui.Brightness get keyboardAppearance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardAppearance');
    if (identical(r, notOverridden)) return super.keyboardAppearance;
    return r as ui.Brightness;
  }

  @override
  EdgeInsets get scrollPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollPadding');
    if (identical(r, notOverridden)) return super.scrollPadding;
    return r as EdgeInsets;
  }

  @override
  bool get enableInteractiveSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableInteractiveSelection');
    if (identical(r, notOverridden)) return super.enableInteractiveSelection;
    return r as bool;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  ScrollController? get scrollController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollController');
    if (identical(r, notOverridden)) return super.scrollController;
    return r as ScrollController?;
  }

  @override
  ScrollPhysics? get scrollPhysics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollPhysics');
    if (identical(r, notOverridden)) return super.scrollPhysics;
    return r as ScrollPhysics?;
  }

  @override
  bool get scribbleEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scribbleEnabled');
    if (identical(r, notOverridden)) return super.scribbleEnabled;
    return r as bool;
  }

  @override
  bool get stylusHandwritingEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stylusHandwritingEnabled');
    if (identical(r, notOverridden)) return super.stylusHandwritingEnabled;
    return r as bool;
  }

  @override
  bool get selectionEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionEnabled');
    if (identical(r, notOverridden)) return super.selectionEnabled;
    return r as bool;
  }

  @override
  bool get selectAllOnFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectAllOnFocus');
    if (identical(r, notOverridden)) return super.selectAllOnFocus;
    return r as bool;
  }

  @override
  Iterable<String>? get autofillHints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillHints');
    if (identical(r, notOverridden)) return super.autofillHints;
    return r as Iterable<String>?;
  }

  @override
  AutofillClient? get autofillClient {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillClient');
    if (identical(r, notOverridden)) return super.autofillClient;
    return r as AutofillClient?;
  }

  @override
  ui.Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as ui.Clip;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  ScrollBehavior? get scrollBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollBehavior');
    if (identical(r, notOverridden)) return super.scrollBehavior;
    return r as ScrollBehavior?;
  }

  @override
  bool get enableIMEPersonalizedLearning {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableIMEPersonalizedLearning');
    if (identical(r, notOverridden)) return super.enableIMEPersonalizedLearning;
    return r as bool;
  }

  @override
  ContentInsertionConfiguration? get contentInsertionConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentInsertionConfiguration');
    if (identical(r, notOverridden)) return super.contentInsertionConfiguration;
    return r as ContentInsertionConfiguration?;
  }

  @override
  EditableTextContextMenuBuilder? get contextMenuBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuBuilder');
    if (identical(r, notOverridden)) return super.contextMenuBuilder;
    return r as EditableTextContextMenuBuilder?;
  }

  @override
  SpellCheckConfiguration? get spellCheckConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckConfiguration');
    if (identical(r, notOverridden)) return super.spellCheckConfiguration;
    return r as SpellCheckConfiguration?;
  }

  @override
  TextMagnifierConfiguration get magnifierConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierConfiguration');
    if (identical(r, notOverridden)) return super.magnifierConfiguration;
    return r as TextMagnifierConfiguration;
  }

  @override
  List<ui.Locale>? get hintLocales {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintLocales');
    if (identical(r, notOverridden)) return super.hintLocales;
    return r as List<ui.Locale>?;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  EditableTextState _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TextEditingController get _super$controller => super.controller;
  FocusNode get _super$focusNode => super.focusNode;
  String get _super$obscuringCharacter => super.obscuringCharacter;
  bool get _super$obscureText => super.obscureText;
  ui.TextHeightBehavior? get _super$textHeightBehavior => super.textHeightBehavior;
  TextWidthBasis get _super$textWidthBasis => super.textWidthBasis;
  bool get _super$readOnly => super.readOnly;
  bool get _super$forceLine => super.forceLine;
  ToolbarOptions get _super$toolbarOptions => super.toolbarOptions;
  bool get _super$showSelectionHandles => super.showSelectionHandles;
  bool get _super$showCursor => super.showCursor;
  bool get _super$autocorrect => super.autocorrect;
  SmartDashesType get _super$smartDashesType => super.smartDashesType;
  SmartQuotesType get _super$smartQuotesType => super.smartQuotesType;
  bool get _super$enableSuggestions => super.enableSuggestions;
  TextStyle get _super$style => super.style;
  UndoHistoryController? get _super$undoController => super.undoController;
  StrutStyle get _super$strutStyle => super.strutStyle;
  ui.TextAlign get _super$textAlign => super.textAlign;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  TextCapitalization get _super$textCapitalization => super.textCapitalization;
  ui.Locale? get _super$locale => super.locale;
  double? get _super$textScaleFactor => super.textScaleFactor;
  TextScaler? get _super$textScaler => super.textScaler;
  ui.Color get _super$cursorColor => super.cursorColor;
  ui.Color? get _super$autocorrectionTextRectColor => super.autocorrectionTextRectColor;
  ui.Color get _super$backgroundCursorColor => super.backgroundCursorColor;
  int? get _super$maxLines => super.maxLines;
  int? get _super$minLines => super.minLines;
  bool get _super$expands => super.expands;
  bool get _super$autofocus => super.autofocus;
  ui.Color? get _super$selectionColor => super.selectionColor;
  TextSelectionControls? get _super$selectionControls => super.selectionControls;
  TextInputType get _super$keyboardType => super.keyboardType;
  TextInputAction? get _super$textInputAction => super.textInputAction;
  ValueChanged<String>? get _super$onChanged => super.onChanged;
  ui.VoidCallback? get _super$onEditingComplete => super.onEditingComplete;
  ValueChanged<String>? get _super$onSubmitted => super.onSubmitted;
  AppPrivateCommandCallback? get _super$onAppPrivateCommand => super.onAppPrivateCommand;
  SelectionChangedCallback? get _super$onSelectionChanged => super.onSelectionChanged;
  ui.VoidCallback? get _super$onSelectionHandleTapped => super.onSelectionHandleTapped;
  Object get _super$groupId => super.groupId;
  TapRegionCallback? get _super$onTapOutside => super.onTapOutside;
  TapRegionUpCallback? get _super$onTapUpOutside => super.onTapUpOutside;
  List<TextInputFormatter>? get _super$inputFormatters => super.inputFormatters;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  bool get _super$rendererIgnoresPointer => super.rendererIgnoresPointer;
  double get _super$cursorWidth => super.cursorWidth;
  double? get _super$cursorHeight => super.cursorHeight;
  ui.Radius? get _super$cursorRadius => super.cursorRadius;
  bool get _super$cursorOpacityAnimates => super.cursorOpacityAnimates;
  ui.Offset? get _super$cursorOffset => super.cursorOffset;
  bool get _super$paintCursorAboveText => super.paintCursorAboveText;
  ui.BoxHeightStyle get _super$selectionHeightStyle => super.selectionHeightStyle;
  ui.BoxWidthStyle get _super$selectionWidthStyle => super.selectionWidthStyle;
  ui.Brightness get _super$keyboardAppearance => super.keyboardAppearance;
  EdgeInsets get _super$scrollPadding => super.scrollPadding;
  bool get _super$enableInteractiveSelection => super.enableInteractiveSelection;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  ScrollController? get _super$scrollController => super.scrollController;
  ScrollPhysics? get _super$scrollPhysics => super.scrollPhysics;
  bool get _super$scribbleEnabled => super.scribbleEnabled;
  bool get _super$stylusHandwritingEnabled => super.stylusHandwritingEnabled;
  bool get _super$selectionEnabled => super.selectionEnabled;
  bool get _super$selectAllOnFocus => super.selectAllOnFocus;
  Iterable<String>? get _super$autofillHints => super.autofillHints;
  AutofillClient? get _super$autofillClient => super.autofillClient;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  String? get _super$restorationId => super.restorationId;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  bool get _super$enableIMEPersonalizedLearning => super.enableIMEPersonalizedLearning;
  ContentInsertionConfiguration? get _super$contentInsertionConfiguration => super.contentInsertionConfiguration;
  EditableTextContextMenuBuilder? get _super$contextMenuBuilder => super.contextMenuBuilder;
  SpellCheckConfiguration? get _super$spellCheckConfiguration => super.spellCheckConfiguration;
  TextMagnifierConfiguration get _super$magnifierConfiguration => super.magnifierConfiguration;
  List<ui.Locale>? get _super$hintLocales => super.hintLocales;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEditableTextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EditableText(dispatch, obj, superArgs);

abstract final class EditableTextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/editable_text.dart::EditableText',
      type: EditableText,
      test: (o) => o is EditableText,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EditableText(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::getEditableButtonItems#9', (args) => EditableText.getEditableButtonItems(clipboardStatus: args[0] as ClipboardStatus?, onCopy: (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onCut: (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onPaste: (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onSelectAll: (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), onLookUp: (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), onSearchWeb: (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onShare: (args[7] as Function?) == null ? null : () => (args[7] as Function?)!(), onLiveTextInput: (args[8] as Function?) == null ? null : () => (args[8] as Function?)!()));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::debugDeterministicCursor#0', (args) => EditableText.debugDeterministicCursor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::defaultSelectionHeightStyle#0', (args) => EditableText.defaultSelectionHeightStyle);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::defaultSelectionWidthStyle#0', (args) => EditableText.defaultSelectionWidthStyle);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::defaultStylusHandwritingEnabled#0', (args) => EditableText.defaultStylusHandwritingEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$createState#0', (args) => (args[0] as _$EditableText)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$debugFillProperties#1', (args) { (args[0] as _$EditableText)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$toString#1', (args) => (args[0] as _$EditableText)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$createElement#0', (args) => (args[0] as _$EditableText)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$toStringShort#0', (args) => (args[0] as _$EditableText)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$toStringShallow#2', (args) => (args[0] as _$EditableText)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$toStringDeep#4', (args) => (args[0] as _$EditableText)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$EditableText)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$EditableText)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$controller#0', (args) => (args[0] as _$EditableText)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$focusNode#0', (args) => (args[0] as _$EditableText)._super$focusNode);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$obscuringCharacter#0', (args) => (args[0] as _$EditableText)._super$obscuringCharacter);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$obscureText#0', (args) => (args[0] as _$EditableText)._super$obscureText);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$textHeightBehavior#0', (args) => (args[0] as _$EditableText)._super$textHeightBehavior);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$textWidthBasis#0', (args) => (args[0] as _$EditableText)._super$textWidthBasis);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$readOnly#0', (args) => (args[0] as _$EditableText)._super$readOnly);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$forceLine#0', (args) => (args[0] as _$EditableText)._super$forceLine);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$toolbarOptions#0', (args) => (args[0] as _$EditableText)._super$toolbarOptions);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$showSelectionHandles#0', (args) => (args[0] as _$EditableText)._super$showSelectionHandles);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$showCursor#0', (args) => (args[0] as _$EditableText)._super$showCursor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$autocorrect#0', (args) => (args[0] as _$EditableText)._super$autocorrect);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$smartDashesType#0', (args) => (args[0] as _$EditableText)._super$smartDashesType);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$smartQuotesType#0', (args) => (args[0] as _$EditableText)._super$smartQuotesType);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$enableSuggestions#0', (args) => (args[0] as _$EditableText)._super$enableSuggestions);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$style#0', (args) => (args[0] as _$EditableText)._super$style);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$undoController#0', (args) => (args[0] as _$EditableText)._super$undoController);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$strutStyle#0', (args) => (args[0] as _$EditableText)._super$strutStyle);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$textAlign#0', (args) => (args[0] as _$EditableText)._super$textAlign);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$textDirection#0', (args) => (args[0] as _$EditableText)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$textCapitalization#0', (args) => (args[0] as _$EditableText)._super$textCapitalization);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$locale#0', (args) => (args[0] as _$EditableText)._super$locale);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$textScaleFactor#0', (args) => (args[0] as _$EditableText)._super$textScaleFactor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$textScaler#0', (args) => (args[0] as _$EditableText)._super$textScaler);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$cursorColor#0', (args) => (args[0] as _$EditableText)._super$cursorColor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$autocorrectionTextRectColor#0', (args) => (args[0] as _$EditableText)._super$autocorrectionTextRectColor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$backgroundCursorColor#0', (args) => (args[0] as _$EditableText)._super$backgroundCursorColor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$maxLines#0', (args) => (args[0] as _$EditableText)._super$maxLines);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$minLines#0', (args) => (args[0] as _$EditableText)._super$minLines);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$expands#0', (args) => (args[0] as _$EditableText)._super$expands);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$autofocus#0', (args) => (args[0] as _$EditableText)._super$autofocus);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$selectionColor#0', (args) => (args[0] as _$EditableText)._super$selectionColor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$selectionControls#0', (args) => (args[0] as _$EditableText)._super$selectionControls);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$keyboardType#0', (args) => (args[0] as _$EditableText)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$textInputAction#0', (args) => (args[0] as _$EditableText)._super$textInputAction);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$onChanged#0', (args) => (args[0] as _$EditableText)._super$onChanged);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$onEditingComplete#0', (args) => (args[0] as _$EditableText)._super$onEditingComplete);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$onSubmitted#0', (args) => (args[0] as _$EditableText)._super$onSubmitted);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$onAppPrivateCommand#0', (args) => (args[0] as _$EditableText)._super$onAppPrivateCommand);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$onSelectionChanged#0', (args) => (args[0] as _$EditableText)._super$onSelectionChanged);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$onSelectionHandleTapped#0', (args) => (args[0] as _$EditableText)._super$onSelectionHandleTapped);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$groupId#0', (args) => (args[0] as _$EditableText)._super$groupId);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$onTapOutside#0', (args) => (args[0] as _$EditableText)._super$onTapOutside);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$onTapUpOutside#0', (args) => (args[0] as _$EditableText)._super$onTapUpOutside);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$inputFormatters#0', (args) => (args[0] as _$EditableText)._super$inputFormatters);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$mouseCursor#0', (args) => (args[0] as _$EditableText)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$rendererIgnoresPointer#0', (args) => (args[0] as _$EditableText)._super$rendererIgnoresPointer);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$cursorWidth#0', (args) => (args[0] as _$EditableText)._super$cursorWidth);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$cursorHeight#0', (args) => (args[0] as _$EditableText)._super$cursorHeight);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$cursorRadius#0', (args) => (args[0] as _$EditableText)._super$cursorRadius);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$cursorOpacityAnimates#0', (args) => (args[0] as _$EditableText)._super$cursorOpacityAnimates);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$cursorOffset#0', (args) => (args[0] as _$EditableText)._super$cursorOffset);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$paintCursorAboveText#0', (args) => (args[0] as _$EditableText)._super$paintCursorAboveText);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$selectionHeightStyle#0', (args) => (args[0] as _$EditableText)._super$selectionHeightStyle);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$selectionWidthStyle#0', (args) => (args[0] as _$EditableText)._super$selectionWidthStyle);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$keyboardAppearance#0', (args) => (args[0] as _$EditableText)._super$keyboardAppearance);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$scrollPadding#0', (args) => (args[0] as _$EditableText)._super$scrollPadding);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$enableInteractiveSelection#0', (args) => (args[0] as _$EditableText)._super$enableInteractiveSelection);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$dragStartBehavior#0', (args) => (args[0] as _$EditableText)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$scrollController#0', (args) => (args[0] as _$EditableText)._super$scrollController);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$scrollPhysics#0', (args) => (args[0] as _$EditableText)._super$scrollPhysics);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$scribbleEnabled#0', (args) => (args[0] as _$EditableText)._super$scribbleEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$stylusHandwritingEnabled#0', (args) => (args[0] as _$EditableText)._super$stylusHandwritingEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$selectionEnabled#0', (args) => (args[0] as _$EditableText)._super$selectionEnabled);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$selectAllOnFocus#0', (args) => (args[0] as _$EditableText)._super$selectAllOnFocus);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$autofillHints#0', (args) => (args[0] as _$EditableText)._super$autofillHints);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$autofillClient#0', (args) => (args[0] as _$EditableText)._super$autofillClient);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$clipBehavior#0', (args) => (args[0] as _$EditableText)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$restorationId#0', (args) => (args[0] as _$EditableText)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$scrollBehavior#0', (args) => (args[0] as _$EditableText)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$enableIMEPersonalizedLearning#0', (args) => (args[0] as _$EditableText)._super$enableIMEPersonalizedLearning);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$contentInsertionConfiguration#0', (args) => (args[0] as _$EditableText)._super$contentInsertionConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$contextMenuBuilder#0', (args) => (args[0] as _$EditableText)._super$contextMenuBuilder);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$spellCheckConfiguration#0', (args) => (args[0] as _$EditableText)._super$spellCheckConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$magnifierConfiguration#0', (args) => (args[0] as _$EditableText)._super$magnifierConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$hintLocales#0', (args) => (args[0] as _$EditableText)._super$hintLocales);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$key#0', (args) => (args[0] as _$EditableText)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/editable_text.dart::EditableText::\$super\$hashCode#0', (args) => (args[0] as _$EditableText)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as EditableText).createState(),
        'debugFillProperties#1': (args) { (args[0] as EditableText).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as EditableText).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as EditableText).createElement(),
        'toStringShort#0': (args) => (args[0] as EditableText).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as EditableText).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as EditableText).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as EditableText).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as EditableText).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as EditableText).controller,
        'focusNode#0': (args) => (args[0] as EditableText).focusNode,
        'obscuringCharacter#0': (args) => (args[0] as EditableText).obscuringCharacter,
        'obscureText#0': (args) => (args[0] as EditableText).obscureText,
        'textHeightBehavior#0': (args) => (args[0] as EditableText).textHeightBehavior,
        'textWidthBasis#0': (args) => (args[0] as EditableText).textWidthBasis,
        'readOnly#0': (args) => (args[0] as EditableText).readOnly,
        'forceLine#0': (args) => (args[0] as EditableText).forceLine,
        'toolbarOptions#0': (args) => (args[0] as EditableText).toolbarOptions,
        'showSelectionHandles#0': (args) => (args[0] as EditableText).showSelectionHandles,
        'showCursor#0': (args) => (args[0] as EditableText).showCursor,
        'autocorrect#0': (args) => (args[0] as EditableText).autocorrect,
        'smartDashesType#0': (args) => (args[0] as EditableText).smartDashesType,
        'smartQuotesType#0': (args) => (args[0] as EditableText).smartQuotesType,
        'enableSuggestions#0': (args) => (args[0] as EditableText).enableSuggestions,
        'style#0': (args) => (args[0] as EditableText).style,
        'undoController#0': (args) => (args[0] as EditableText).undoController,
        'strutStyle#0': (args) => (args[0] as EditableText).strutStyle,
        'textAlign#0': (args) => (args[0] as EditableText).textAlign,
        'textDirection#0': (args) => (args[0] as EditableText).textDirection,
        'textCapitalization#0': (args) => (args[0] as EditableText).textCapitalization,
        'locale#0': (args) => (args[0] as EditableText).locale,
        'textScaleFactor#0': (args) => (args[0] as EditableText).textScaleFactor,
        'textScaler#0': (args) => (args[0] as EditableText).textScaler,
        'cursorColor#0': (args) => (args[0] as EditableText).cursorColor,
        'autocorrectionTextRectColor#0': (args) => (args[0] as EditableText).autocorrectionTextRectColor,
        'backgroundCursorColor#0': (args) => (args[0] as EditableText).backgroundCursorColor,
        'maxLines#0': (args) => (args[0] as EditableText).maxLines,
        'minLines#0': (args) => (args[0] as EditableText).minLines,
        'expands#0': (args) => (args[0] as EditableText).expands,
        'autofocus#0': (args) => (args[0] as EditableText).autofocus,
        'selectionColor#0': (args) => (args[0] as EditableText).selectionColor,
        'selectionControls#0': (args) => (args[0] as EditableText).selectionControls,
        'keyboardType#0': (args) => (args[0] as EditableText).keyboardType,
        'textInputAction#0': (args) => (args[0] as EditableText).textInputAction,
        'onChanged#0': (args) => (args[0] as EditableText).onChanged,
        'onEditingComplete#0': (args) => (args[0] as EditableText).onEditingComplete,
        'onSubmitted#0': (args) => (args[0] as EditableText).onSubmitted,
        'onAppPrivateCommand#0': (args) => (args[0] as EditableText).onAppPrivateCommand,
        'onSelectionChanged#0': (args) => (args[0] as EditableText).onSelectionChanged,
        'onSelectionHandleTapped#0': (args) => (args[0] as EditableText).onSelectionHandleTapped,
        'groupId#0': (args) => (args[0] as EditableText).groupId,
        'onTapOutside#0': (args) => (args[0] as EditableText).onTapOutside,
        'onTapUpOutside#0': (args) => (args[0] as EditableText).onTapUpOutside,
        'inputFormatters#0': (args) => (args[0] as EditableText).inputFormatters,
        'mouseCursor#0': (args) => (args[0] as EditableText).mouseCursor,
        'rendererIgnoresPointer#0': (args) => (args[0] as EditableText).rendererIgnoresPointer,
        'cursorWidth#0': (args) => (args[0] as EditableText).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as EditableText).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as EditableText).cursorRadius,
        'cursorOpacityAnimates#0': (args) => (args[0] as EditableText).cursorOpacityAnimates,
        'cursorOffset#0': (args) => (args[0] as EditableText).cursorOffset,
        'paintCursorAboveText#0': (args) => (args[0] as EditableText).paintCursorAboveText,
        'selectionHeightStyle#0': (args) => (args[0] as EditableText).selectionHeightStyle,
        'selectionWidthStyle#0': (args) => (args[0] as EditableText).selectionWidthStyle,
        'keyboardAppearance#0': (args) => (args[0] as EditableText).keyboardAppearance,
        'scrollPadding#0': (args) => (args[0] as EditableText).scrollPadding,
        'enableInteractiveSelection#0': (args) => (args[0] as EditableText).enableInteractiveSelection,
        'dragStartBehavior#0': (args) => (args[0] as EditableText).dragStartBehavior,
        'scrollController#0': (args) => (args[0] as EditableText).scrollController,
        'scrollPhysics#0': (args) => (args[0] as EditableText).scrollPhysics,
        'scribbleEnabled#0': (args) => (args[0] as EditableText).scribbleEnabled,
        'stylusHandwritingEnabled#0': (args) => (args[0] as EditableText).stylusHandwritingEnabled,
        'selectionEnabled#0': (args) => (args[0] as EditableText).selectionEnabled,
        'selectAllOnFocus#0': (args) => (args[0] as EditableText).selectAllOnFocus,
        'autofillHints#0': (args) => (args[0] as EditableText).autofillHints,
        'autofillClient#0': (args) => (args[0] as EditableText).autofillClient,
        'clipBehavior#0': (args) => (args[0] as EditableText).clipBehavior,
        'restorationId#0': (args) => (args[0] as EditableText).restorationId,
        'scrollBehavior#0': (args) => (args[0] as EditableText).scrollBehavior,
        'enableIMEPersonalizedLearning#0': (args) => (args[0] as EditableText).enableIMEPersonalizedLearning,
        'contentInsertionConfiguration#0': (args) => (args[0] as EditableText).contentInsertionConfiguration,
        'contextMenuBuilder#0': (args) => (args[0] as EditableText).contextMenuBuilder,
        'spellCheckConfiguration#0': (args) => (args[0] as EditableText).spellCheckConfiguration,
        'magnifierConfiguration#0': (args) => (args[0] as EditableText).magnifierConfiguration,
        'hintLocales#0': (args) => (args[0] as EditableText).hintLocales,
        'hashCode#0': (args) => (args[0] as EditableText).hashCode,
        'key#0': (args) => (args[0] as EditableText).key,
        '==#1': (args) => (args[0] as EditableText) == (args[1] as Object),
        '#76': (args) {
          if (identical(args[39], darticAbsent)) {
            return EditableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as TextEditingController, focusNode: args[2] as FocusNode, readOnly: identical(args[3], darticAbsent) ? false : args[3] as bool, obscuringCharacter: identical(args[4], darticAbsent) ? '•' : args[4] as String, obscureText: identical(args[5], darticAbsent) ? false : args[5] as bool, autocorrect: identical(args[6], darticAbsent) ? null : args[6] as bool?, smartDashesType: identical(args[7], darticAbsent) ? null : args[7] as SmartDashesType?, smartQuotesType: identical(args[8], darticAbsent) ? null : args[8] as SmartQuotesType?, enableSuggestions: identical(args[9], darticAbsent) ? true : args[9] as bool, style: args[10] as TextStyle, strutStyle: identical(args[11], darticAbsent) ? null : args[11] as StrutStyle?, cursorColor: args[12] as ui.Color, backgroundCursorColor: args[13] as ui.Color, textAlign: identical(args[14], darticAbsent) ? TextAlign.start : args[14] as ui.TextAlign, textDirection: identical(args[15], darticAbsent) ? null : args[15] as ui.TextDirection?, locale: identical(args[16], darticAbsent) ? null : args[16] as ui.Locale?, textScaleFactor: identical(args[17], darticAbsent) ? null : args[17] as double?, textScaler: identical(args[18], darticAbsent) ? null : args[18] as TextScaler?, maxLines: identical(args[19], darticAbsent) ? null : args[19] as int?, minLines: identical(args[20], darticAbsent) ? null : args[20] as int?, expands: identical(args[21], darticAbsent) ? false : args[21] as bool, forceLine: identical(args[22], darticAbsent) ? true : args[22] as bool, textHeightBehavior: identical(args[23], darticAbsent) ? null : args[23] as ui.TextHeightBehavior?, textWidthBasis: identical(args[24], darticAbsent) ? TextWidthBasis.parent : args[24] as TextWidthBasis, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, showCursor: identical(args[26], darticAbsent) ? null : args[26] as bool?, showSelectionHandles: identical(args[27], darticAbsent) ? false : args[27] as bool, selectionColor: identical(args[28], darticAbsent) ? null : args[28] as ui.Color?, selectionControls: identical(args[29], darticAbsent) ? null : args[29] as TextSelectionControls?, keyboardType: identical(args[30], darticAbsent) ? null : args[30] as TextInputType?, textInputAction: identical(args[31], darticAbsent) ? null : args[31] as TextInputAction?, textCapitalization: identical(args[32], darticAbsent) ? TextCapitalization.none : args[32] as TextCapitalization, onChanged: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a) => (args[33] as Function?)!(a), onEditingComplete: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : () => (args[34] as Function?)!(), onSubmitted: identical(args[35], darticAbsent) ? null : (args[35] as Function?) == null ? null : (a) => (args[35] as Function?)!(a), onAppPrivateCommand: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : (a, b) => (args[36] as Function?)!(a, b), onSelectionChanged: identical(args[37], darticAbsent) ? null : (args[37] as Function?) == null ? null : (a, b) => (args[37] as Function?)!(a, b), onSelectionHandleTapped: identical(args[38], darticAbsent) ? null : (args[38] as Function?) == null ? null : () => (args[38] as Function?)!(), onTapOutside: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : (a) => (args[40] as Function?)!(a), onTapUpOutside: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), inputFormatters: identical(args[42], darticAbsent) ? null : args[42] == null ? null : (args[42] as List).cast<TextInputFormatter>(), mouseCursor: identical(args[43], darticAbsent) ? null : args[43] as MouseCursor?, rendererIgnoresPointer: identical(args[44], darticAbsent) ? false : args[44] as bool, cursorWidth: identical(args[45], darticAbsent) ? 2.0 : args[45] as double, cursorHeight: identical(args[46], darticAbsent) ? null : args[46] as double?, cursorRadius: identical(args[47], darticAbsent) ? null : args[47] as ui.Radius?, cursorOpacityAnimates: identical(args[48], darticAbsent) ? false : args[48] as bool, cursorOffset: identical(args[49], darticAbsent) ? null : args[49] as ui.Offset?, paintCursorAboveText: identical(args[50], darticAbsent) ? false : args[50] as bool, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, scrollPadding: identical(args[53], darticAbsent) ? const EdgeInsets.all(20.0) : args[53] as EdgeInsets, keyboardAppearance: identical(args[54], darticAbsent) ? Brightness.light : args[54] as ui.Brightness, dragStartBehavior: identical(args[55], darticAbsent) ? DragStartBehavior.start : args[55] as DragStartBehavior, enableInteractiveSelection: identical(args[56], darticAbsent) ? null : args[56] as bool?, selectAllOnFocus: identical(args[57], darticAbsent) ? null : args[57] as bool?, scrollController: identical(args[58], darticAbsent) ? null : args[58] as ScrollController?, scrollPhysics: identical(args[59], darticAbsent) ? null : args[59] as ScrollPhysics?, autocorrectionTextRectColor: identical(args[60], darticAbsent) ? null : args[60] as ui.Color?, toolbarOptions: identical(args[61], darticAbsent) ? null : args[61] as ToolbarOptions?, autofillHints: identical(args[62], darticAbsent) ? null : args[62] == null ? null : (args[62] as Iterable).cast<String>(), autofillClient: identical(args[63], darticAbsent) ? null : args[63] as AutofillClient?, clipBehavior: identical(args[64], darticAbsent) ? Clip.hardEdge : args[64] as ui.Clip, restorationId: identical(args[65], darticAbsent) ? null : args[65] as String?, scrollBehavior: identical(args[66], darticAbsent) ? null : args[66] as ScrollBehavior?, scribbleEnabled: identical(args[67], darticAbsent) ? true : args[67] as bool, stylusHandwritingEnabled: identical(args[68], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[68] as bool, enableIMEPersonalizedLearning: identical(args[69], darticAbsent) ? true : args[69] as bool, contentInsertionConfiguration: identical(args[70], darticAbsent) ? null : args[70] as ContentInsertionConfiguration?, contextMenuBuilder: identical(args[71], darticAbsent) ? null : (args[71] as Function?) == null ? null : (a, b) => (args[71] as Function?)!(a, b), spellCheckConfiguration: identical(args[72], darticAbsent) ? null : args[72] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[73], darticAbsent) ? TextMagnifierConfiguration.disabled : args[73] as TextMagnifierConfiguration, undoController: identical(args[74], darticAbsent) ? null : args[74] as UndoHistoryController?, hintLocales: identical(args[75], darticAbsent) ? null : args[75] == null ? null : (args[75] as List).cast<ui.Locale>());
          } else {
            return EditableText(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: args[1] as TextEditingController, focusNode: args[2] as FocusNode, readOnly: identical(args[3], darticAbsent) ? false : args[3] as bool, obscuringCharacter: identical(args[4], darticAbsent) ? '•' : args[4] as String, obscureText: identical(args[5], darticAbsent) ? false : args[5] as bool, autocorrect: identical(args[6], darticAbsent) ? null : args[6] as bool?, smartDashesType: identical(args[7], darticAbsent) ? null : args[7] as SmartDashesType?, smartQuotesType: identical(args[8], darticAbsent) ? null : args[8] as SmartQuotesType?, enableSuggestions: identical(args[9], darticAbsent) ? true : args[9] as bool, style: args[10] as TextStyle, strutStyle: identical(args[11], darticAbsent) ? null : args[11] as StrutStyle?, cursorColor: args[12] as ui.Color, backgroundCursorColor: args[13] as ui.Color, textAlign: identical(args[14], darticAbsent) ? TextAlign.start : args[14] as ui.TextAlign, textDirection: identical(args[15], darticAbsent) ? null : args[15] as ui.TextDirection?, locale: identical(args[16], darticAbsent) ? null : args[16] as ui.Locale?, textScaleFactor: identical(args[17], darticAbsent) ? null : args[17] as double?, textScaler: identical(args[18], darticAbsent) ? null : args[18] as TextScaler?, maxLines: identical(args[19], darticAbsent) ? null : args[19] as int?, minLines: identical(args[20], darticAbsent) ? null : args[20] as int?, expands: identical(args[21], darticAbsent) ? false : args[21] as bool, forceLine: identical(args[22], darticAbsent) ? true : args[22] as bool, textHeightBehavior: identical(args[23], darticAbsent) ? null : args[23] as ui.TextHeightBehavior?, textWidthBasis: identical(args[24], darticAbsent) ? TextWidthBasis.parent : args[24] as TextWidthBasis, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, showCursor: identical(args[26], darticAbsent) ? null : args[26] as bool?, showSelectionHandles: identical(args[27], darticAbsent) ? false : args[27] as bool, selectionColor: identical(args[28], darticAbsent) ? null : args[28] as ui.Color?, selectionControls: identical(args[29], darticAbsent) ? null : args[29] as TextSelectionControls?, keyboardType: identical(args[30], darticAbsent) ? null : args[30] as TextInputType?, textInputAction: identical(args[31], darticAbsent) ? null : args[31] as TextInputAction?, textCapitalization: identical(args[32], darticAbsent) ? TextCapitalization.none : args[32] as TextCapitalization, onChanged: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a) => (args[33] as Function?)!(a), onEditingComplete: identical(args[34], darticAbsent) ? null : (args[34] as Function?) == null ? null : () => (args[34] as Function?)!(), onSubmitted: identical(args[35], darticAbsent) ? null : (args[35] as Function?) == null ? null : (a) => (args[35] as Function?)!(a), onAppPrivateCommand: identical(args[36], darticAbsent) ? null : (args[36] as Function?) == null ? null : (a, b) => (args[36] as Function?)!(a, b), onSelectionChanged: identical(args[37], darticAbsent) ? null : (args[37] as Function?) == null ? null : (a, b) => (args[37] as Function?)!(a, b), onSelectionHandleTapped: identical(args[38], darticAbsent) ? null : (args[38] as Function?) == null ? null : () => (args[38] as Function?)!(), groupId: args[39] as Object, onTapOutside: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : (a) => (args[40] as Function?)!(a), onTapUpOutside: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), inputFormatters: identical(args[42], darticAbsent) ? null : args[42] == null ? null : (args[42] as List).cast<TextInputFormatter>(), mouseCursor: identical(args[43], darticAbsent) ? null : args[43] as MouseCursor?, rendererIgnoresPointer: identical(args[44], darticAbsent) ? false : args[44] as bool, cursorWidth: identical(args[45], darticAbsent) ? 2.0 : args[45] as double, cursorHeight: identical(args[46], darticAbsent) ? null : args[46] as double?, cursorRadius: identical(args[47], darticAbsent) ? null : args[47] as ui.Radius?, cursorOpacityAnimates: identical(args[48], darticAbsent) ? false : args[48] as bool, cursorOffset: identical(args[49], darticAbsent) ? null : args[49] as ui.Offset?, paintCursorAboveText: identical(args[50], darticAbsent) ? false : args[50] as bool, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, scrollPadding: identical(args[53], darticAbsent) ? const EdgeInsets.all(20.0) : args[53] as EdgeInsets, keyboardAppearance: identical(args[54], darticAbsent) ? Brightness.light : args[54] as ui.Brightness, dragStartBehavior: identical(args[55], darticAbsent) ? DragStartBehavior.start : args[55] as DragStartBehavior, enableInteractiveSelection: identical(args[56], darticAbsent) ? null : args[56] as bool?, selectAllOnFocus: identical(args[57], darticAbsent) ? null : args[57] as bool?, scrollController: identical(args[58], darticAbsent) ? null : args[58] as ScrollController?, scrollPhysics: identical(args[59], darticAbsent) ? null : args[59] as ScrollPhysics?, autocorrectionTextRectColor: identical(args[60], darticAbsent) ? null : args[60] as ui.Color?, toolbarOptions: identical(args[61], darticAbsent) ? null : args[61] as ToolbarOptions?, autofillHints: identical(args[62], darticAbsent) ? null : args[62] == null ? null : (args[62] as Iterable).cast<String>(), autofillClient: identical(args[63], darticAbsent) ? null : args[63] as AutofillClient?, clipBehavior: identical(args[64], darticAbsent) ? Clip.hardEdge : args[64] as ui.Clip, restorationId: identical(args[65], darticAbsent) ? null : args[65] as String?, scrollBehavior: identical(args[66], darticAbsent) ? null : args[66] as ScrollBehavior?, scribbleEnabled: identical(args[67], darticAbsent) ? true : args[67] as bool, stylusHandwritingEnabled: identical(args[68], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[68] as bool, enableIMEPersonalizedLearning: identical(args[69], darticAbsent) ? true : args[69] as bool, contentInsertionConfiguration: identical(args[70], darticAbsent) ? null : args[70] as ContentInsertionConfiguration?, contextMenuBuilder: identical(args[71], darticAbsent) ? null : (args[71] as Function?) == null ? null : (a, b) => (args[71] as Function?)!(a, b), spellCheckConfiguration: identical(args[72], darticAbsent) ? null : args[72] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[73], darticAbsent) ? TextMagnifierConfiguration.disabled : args[73] as TextMagnifierConfiguration, undoController: identical(args[74], darticAbsent) ? null : args[74] as UndoHistoryController?, hintLocales: identical(args[75], darticAbsent) ? null : args[75] == null ? null : (args[75] as List).cast<ui.Locale>());
          }
        },
      };
}
