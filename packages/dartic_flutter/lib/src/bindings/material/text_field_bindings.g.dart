// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_field.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Brightness, Clip, Color, Locale, Radius, TextAlign, TextDirection, VoidCallback;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/desktop_text_selection.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/selectable_text.dart' show iOSHorizontalOffset;
import 'package:flutter/src/material/spell_check_suggestions_toolbar.dart';
import 'package:flutter/src/material/text_selection.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/foundation/key.dart';

class _$TextField extends TextField implements DarticObjectHolder {
  _$TextField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, groupId: superArgs[1] as Object, controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextEditingController?, focusNode: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as FocusNode?, undoController: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as UndoHistoryController?, decoration: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as InputDecoration?, keyboardType: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextInputType?, textInputAction: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextInputAction?, textCapitalization: superArgs[8] as TextCapitalization, style: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextStyle?, strutStyle: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as StrutStyle?, textAlign: superArgs[11] as ui.TextAlign, textAlignVertical: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as TextAlignVertical?, textDirection: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as ui.TextDirection?, readOnly: superArgs[14] as bool, toolbarOptions: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as ToolbarOptions?, showCursor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as bool?, autofocus: superArgs[17] as bool, statesController: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as WidgetStatesController?, obscuringCharacter: superArgs[19] as String, obscureText: superArgs[20] as bool, autocorrect: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as bool?, smartDashesType: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as SmartDashesType?, smartQuotesType: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as SmartQuotesType?, enableSuggestions: superArgs[24] as bool, maxLines: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as int?, minLines: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as int?, expands: superArgs[27] as bool, maxLength: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as int?, maxLengthEnforcement: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as MaxLengthEnforcement?, onChanged: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as ValueChanged<String>?, onEditingComplete: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as ui.VoidCallback?, onSubmitted: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as ValueChanged<String>?, onAppPrivateCommand: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as AppPrivateCommandCallback?, inputFormatters: identical(superArgs[34], darticAbsent) ? null : superArgs[34] == null ? null : (superArgs[34] as List).cast<TextInputFormatter>(), enabled: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as bool?, ignorePointers: identical(superArgs[36], darticAbsent) ? null : superArgs[36] as bool?, cursorWidth: superArgs[37] as double, cursorHeight: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as double?, cursorRadius: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as ui.Radius?, cursorOpacityAnimates: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as bool?, cursorColor: identical(superArgs[41], darticAbsent) ? null : superArgs[41] as ui.Color?, cursorErrorColor: identical(superArgs[42], darticAbsent) ? null : superArgs[42] as ui.Color?, selectionHeightStyle: identical(superArgs[43], darticAbsent) ? null : superArgs[43] as ui.BoxHeightStyle?, selectionWidthStyle: identical(superArgs[44], darticAbsent) ? null : superArgs[44] as ui.BoxWidthStyle?, keyboardAppearance: identical(superArgs[45], darticAbsent) ? null : superArgs[45] as ui.Brightness?, scrollPadding: superArgs[46] as EdgeInsets, dragStartBehavior: superArgs[47] as DragStartBehavior, enableInteractiveSelection: identical(superArgs[48], darticAbsent) ? null : superArgs[48] as bool?, selectAllOnFocus: identical(superArgs[49], darticAbsent) ? null : superArgs[49] as bool?, selectionControls: identical(superArgs[50], darticAbsent) ? null : superArgs[50] as TextSelectionControls?, onTap: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as GestureTapCallback?, onTapAlwaysCalled: superArgs[52] as bool, onTapOutside: identical(superArgs[53], darticAbsent) ? null : superArgs[53] as TapRegionCallback?, onTapUpOutside: identical(superArgs[54], darticAbsent) ? null : superArgs[54] as TapRegionUpCallback?, mouseCursor: identical(superArgs[55], darticAbsent) ? null : superArgs[55] as MouseCursor?, buildCounter: identical(superArgs[56], darticAbsent) ? null : superArgs[56] as InputCounterWidgetBuilder?, scrollController: identical(superArgs[57], darticAbsent) ? null : superArgs[57] as ScrollController?, scrollPhysics: identical(superArgs[58], darticAbsent) ? null : superArgs[58] as ScrollPhysics?, autofillHints: identical(superArgs[59], darticAbsent) ? null : superArgs[59] == null ? null : (superArgs[59] as Iterable).cast<String>(), contentInsertionConfiguration: identical(superArgs[60], darticAbsent) ? null : superArgs[60] as ContentInsertionConfiguration?, clipBehavior: superArgs[61] as ui.Clip, restorationId: identical(superArgs[62], darticAbsent) ? null : superArgs[62] as String?, scribbleEnabled: superArgs[63] as bool, stylusHandwritingEnabled: superArgs[64] as bool, enableIMEPersonalizedLearning: superArgs[65] as bool, contextMenuBuilder: identical(superArgs[66], darticAbsent) ? null : superArgs[66] as EditableTextContextMenuBuilder?, canRequestFocus: superArgs[67] as bool, spellCheckConfiguration: identical(superArgs[68], darticAbsent) ? null : superArgs[68] as SpellCheckConfiguration?, magnifierConfiguration: identical(superArgs[69], darticAbsent) ? null : superArgs[69] as TextMagnifierConfiguration?, hintLocales: identical(superArgs[70], darticAbsent) ? null : superArgs[70] == null ? null : (superArgs[70] as List).cast<ui.Locale>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<TextField> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<TextField>;
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
  TextMagnifierConfiguration? get magnifierConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierConfiguration');
    if (identical(r, notOverridden)) return super.magnifierConfiguration;
    return r as TextMagnifierConfiguration?;
  }

  @override
  Object get groupId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupId');
    if (identical(r, notOverridden)) return super.groupId;
    return r as Object;
  }

  @override
  TextEditingController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TextEditingController?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  InputDecoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as InputDecoration?;
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
  TextCapitalization get textCapitalization {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textCapitalization');
    if (identical(r, notOverridden)) return super.textCapitalization;
    return r as TextCapitalization;
  }

  @override
  TextStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle?;
  }

  @override
  StrutStyle? get strutStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strutStyle');
    if (identical(r, notOverridden)) return super.strutStyle;
    return r as StrutStyle?;
  }

  @override
  ui.TextAlign get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as ui.TextAlign;
  }

  @override
  TextAlignVertical? get textAlignVertical {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlignVertical');
    if (identical(r, notOverridden)) return super.textAlignVertical;
    return r as TextAlignVertical?;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  WidgetStatesController? get statesController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'statesController');
    if (identical(r, notOverridden)) return super.statesController;
    return r as WidgetStatesController?;
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
  bool? get autocorrect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autocorrect');
    if (identical(r, notOverridden)) return super.autocorrect;
    return r as bool?;
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
  bool get readOnly {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'readOnly');
    if (identical(r, notOverridden)) return super.readOnly;
    return r as bool;
  }

  @override
  ToolbarOptions? get toolbarOptions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarOptions');
    if (identical(r, notOverridden)) return super.toolbarOptions;
    return r as ToolbarOptions?;
  }

  @override
  bool? get showCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCursor');
    if (identical(r, notOverridden)) return super.showCursor;
    return r as bool?;
  }

  @override
  int? get maxLength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLength');
    if (identical(r, notOverridden)) return super.maxLength;
    return r as int?;
  }

  @override
  MaxLengthEnforcement? get maxLengthEnforcement {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLengthEnforcement');
    if (identical(r, notOverridden)) return super.maxLengthEnforcement;
    return r as MaxLengthEnforcement?;
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
  List<TextInputFormatter>? get inputFormatters {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputFormatters');
    if (identical(r, notOverridden)) return super.inputFormatters;
    return r as List<TextInputFormatter>?;
  }

  @override
  bool? get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool?;
  }

  @override
  bool? get ignorePointers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ignorePointers');
    if (identical(r, notOverridden)) return super.ignorePointers;
    return r as bool?;
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
  bool? get cursorOpacityAnimates {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorOpacityAnimates');
    if (identical(r, notOverridden)) return super.cursorOpacityAnimates;
    return r as bool?;
  }

  @override
  ui.Color? get cursorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorColor');
    if (identical(r, notOverridden)) return super.cursorColor;
    return r as ui.Color?;
  }

  @override
  ui.Color? get cursorErrorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorErrorColor');
    if (identical(r, notOverridden)) return super.cursorErrorColor;
    return r as ui.Color?;
  }

  @override
  ui.BoxHeightStyle? get selectionHeightStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionHeightStyle');
    if (identical(r, notOverridden)) return super.selectionHeightStyle;
    return r as ui.BoxHeightStyle?;
  }

  @override
  ui.BoxWidthStyle? get selectionWidthStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionWidthStyle');
    if (identical(r, notOverridden)) return super.selectionWidthStyle;
    return r as ui.BoxWidthStyle?;
  }

  @override
  ui.Brightness? get keyboardAppearance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardAppearance');
    if (identical(r, notOverridden)) return super.keyboardAppearance;
    return r as ui.Brightness?;
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
  bool? get selectAllOnFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectAllOnFocus');
    if (identical(r, notOverridden)) return super.selectAllOnFocus;
    return r as bool?;
  }

  @override
  TextSelectionControls? get selectionControls {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionControls');
    if (identical(r, notOverridden)) return super.selectionControls;
    return r as TextSelectionControls?;
  }

  @override
  DragStartBehavior get dragStartBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dragStartBehavior');
    if (identical(r, notOverridden)) return super.dragStartBehavior;
    return r as DragStartBehavior;
  }

  @override
  bool get selectionEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionEnabled');
    if (identical(r, notOverridden)) return super.selectionEnabled;
    return r as bool;
  }

  @override
  GestureTapCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as GestureTapCallback?;
  }

  @override
  bool get onTapAlwaysCalled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapAlwaysCalled');
    if (identical(r, notOverridden)) return super.onTapAlwaysCalled;
    return r as bool;
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
  MouseCursor? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as MouseCursor?;
  }

  @override
  InputCounterWidgetBuilder? get buildCounter {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buildCounter');
    if (identical(r, notOverridden)) return super.buildCounter;
    return r as InputCounterWidgetBuilder?;
  }

  @override
  ScrollPhysics? get scrollPhysics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollPhysics');
    if (identical(r, notOverridden)) return super.scrollPhysics;
    return r as ScrollPhysics?;
  }

  @override
  ScrollController? get scrollController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollController');
    if (identical(r, notOverridden)) return super.scrollController;
    return r as ScrollController?;
  }

  @override
  Iterable<String>? get autofillHints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofillHints');
    if (identical(r, notOverridden)) return super.autofillHints;
    return r as Iterable<String>?;
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
  bool get canRequestFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canRequestFocus');
    if (identical(r, notOverridden)) return super.canRequestFocus;
    return r as bool;
  }

  @override
  UndoHistoryController? get undoController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'undoController');
    if (identical(r, notOverridden)) return super.undoController;
    return r as UndoHistoryController?;
  }

  @override
  List<ui.Locale>? get hintLocales {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintLocales');
    if (identical(r, notOverridden)) return super.hintLocales;
    return r as List<ui.Locale>?;
  }

  @override
  SpellCheckConfiguration? get spellCheckConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckConfiguration');
    if (identical(r, notOverridden)) return super.spellCheckConfiguration;
    return r as SpellCheckConfiguration?;
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
  State<TextField> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TextMagnifierConfiguration? get _super$magnifierConfiguration => super.magnifierConfiguration;
  Object get _super$groupId => super.groupId;
  TextEditingController? get _super$controller => super.controller;
  FocusNode? get _super$focusNode => super.focusNode;
  InputDecoration? get _super$decoration => super.decoration;
  TextInputType get _super$keyboardType => super.keyboardType;
  TextInputAction? get _super$textInputAction => super.textInputAction;
  TextCapitalization get _super$textCapitalization => super.textCapitalization;
  TextStyle? get _super$style => super.style;
  StrutStyle? get _super$strutStyle => super.strutStyle;
  ui.TextAlign get _super$textAlign => super.textAlign;
  TextAlignVertical? get _super$textAlignVertical => super.textAlignVertical;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  bool get _super$autofocus => super.autofocus;
  WidgetStatesController? get _super$statesController => super.statesController;
  String get _super$obscuringCharacter => super.obscuringCharacter;
  bool get _super$obscureText => super.obscureText;
  bool? get _super$autocorrect => super.autocorrect;
  SmartDashesType get _super$smartDashesType => super.smartDashesType;
  SmartQuotesType get _super$smartQuotesType => super.smartQuotesType;
  bool get _super$enableSuggestions => super.enableSuggestions;
  int? get _super$maxLines => super.maxLines;
  int? get _super$minLines => super.minLines;
  bool get _super$expands => super.expands;
  bool get _super$readOnly => super.readOnly;
  ToolbarOptions? get _super$toolbarOptions => super.toolbarOptions;
  bool? get _super$showCursor => super.showCursor;
  int? get _super$maxLength => super.maxLength;
  MaxLengthEnforcement? get _super$maxLengthEnforcement => super.maxLengthEnforcement;
  ValueChanged<String>? get _super$onChanged => super.onChanged;
  ui.VoidCallback? get _super$onEditingComplete => super.onEditingComplete;
  ValueChanged<String>? get _super$onSubmitted => super.onSubmitted;
  AppPrivateCommandCallback? get _super$onAppPrivateCommand => super.onAppPrivateCommand;
  List<TextInputFormatter>? get _super$inputFormatters => super.inputFormatters;
  bool? get _super$enabled => super.enabled;
  bool? get _super$ignorePointers => super.ignorePointers;
  double get _super$cursorWidth => super.cursorWidth;
  double? get _super$cursorHeight => super.cursorHeight;
  ui.Radius? get _super$cursorRadius => super.cursorRadius;
  bool? get _super$cursorOpacityAnimates => super.cursorOpacityAnimates;
  ui.Color? get _super$cursorColor => super.cursorColor;
  ui.Color? get _super$cursorErrorColor => super.cursorErrorColor;
  ui.BoxHeightStyle? get _super$selectionHeightStyle => super.selectionHeightStyle;
  ui.BoxWidthStyle? get _super$selectionWidthStyle => super.selectionWidthStyle;
  ui.Brightness? get _super$keyboardAppearance => super.keyboardAppearance;
  EdgeInsets get _super$scrollPadding => super.scrollPadding;
  bool get _super$enableInteractiveSelection => super.enableInteractiveSelection;
  bool? get _super$selectAllOnFocus => super.selectAllOnFocus;
  TextSelectionControls? get _super$selectionControls => super.selectionControls;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  bool get _super$selectionEnabled => super.selectionEnabled;
  GestureTapCallback? get _super$onTap => super.onTap;
  bool get _super$onTapAlwaysCalled => super.onTapAlwaysCalled;
  TapRegionCallback? get _super$onTapOutside => super.onTapOutside;
  TapRegionUpCallback? get _super$onTapUpOutside => super.onTapUpOutside;
  MouseCursor? get _super$mouseCursor => super.mouseCursor;
  InputCounterWidgetBuilder? get _super$buildCounter => super.buildCounter;
  ScrollPhysics? get _super$scrollPhysics => super.scrollPhysics;
  ScrollController? get _super$scrollController => super.scrollController;
  Iterable<String>? get _super$autofillHints => super.autofillHints;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  String? get _super$restorationId => super.restorationId;
  bool get _super$scribbleEnabled => super.scribbleEnabled;
  bool get _super$stylusHandwritingEnabled => super.stylusHandwritingEnabled;
  bool get _super$enableIMEPersonalizedLearning => super.enableIMEPersonalizedLearning;
  ContentInsertionConfiguration? get _super$contentInsertionConfiguration => super.contentInsertionConfiguration;
  EditableTextContextMenuBuilder? get _super$contextMenuBuilder => super.contextMenuBuilder;
  bool get _super$canRequestFocus => super.canRequestFocus;
  UndoHistoryController? get _super$undoController => super.undoController;
  List<ui.Locale>? get _super$hintLocales => super.hintLocales;
  SpellCheckConfiguration? get _super$spellCheckConfiguration => super.spellCheckConfiguration;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextField(dispatch, obj, superArgs);

abstract final class TextFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_field.dart::TextField',
      type: TextField,
      test: (o) => o is TextField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::defaultSpellCheckSuggestionsToolbarBuilder#2', (args) => TextField.defaultSpellCheckSuggestionsToolbarBuilder(args[0] as BuildContext, args[1] as EditableTextState));
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::inferAndroidSpellCheckConfiguration#1', (args) => TextField.inferAndroidSpellCheckConfiguration(args[0] as SpellCheckConfiguration?));
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::noMaxLength#0', (args) => TextField.noMaxLength);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::materialMisspelledTextStyle#0', (args) => TextField.materialMisspelledTextStyle);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$createState#0', (args) => (args[0] as _$TextField)._super$createState());
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextField)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$toString#1', (args) => (args[0] as _$TextField)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$createElement#0', (args) => (args[0] as _$TextField)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$toStringShort#0', (args) => (args[0] as _$TextField)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$toStringShallow#2', (args) => (args[0] as _$TextField)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$toStringDeep#4', (args) => (args[0] as _$TextField)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextField)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TextField)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$magnifierConfiguration#0', (args) => (args[0] as _$TextField)._super$magnifierConfiguration);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$groupId#0', (args) => (args[0] as _$TextField)._super$groupId);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$controller#0', (args) => (args[0] as _$TextField)._super$controller);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$focusNode#0', (args) => (args[0] as _$TextField)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$decoration#0', (args) => (args[0] as _$TextField)._super$decoration);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$keyboardType#0', (args) => (args[0] as _$TextField)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$textInputAction#0', (args) => (args[0] as _$TextField)._super$textInputAction);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$textCapitalization#0', (args) => (args[0] as _$TextField)._super$textCapitalization);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$style#0', (args) => (args[0] as _$TextField)._super$style);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$strutStyle#0', (args) => (args[0] as _$TextField)._super$strutStyle);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$textAlign#0', (args) => (args[0] as _$TextField)._super$textAlign);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$textAlignVertical#0', (args) => (args[0] as _$TextField)._super$textAlignVertical);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$textDirection#0', (args) => (args[0] as _$TextField)._super$textDirection);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$autofocus#0', (args) => (args[0] as _$TextField)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$statesController#0', (args) => (args[0] as _$TextField)._super$statesController);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$obscuringCharacter#0', (args) => (args[0] as _$TextField)._super$obscuringCharacter);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$obscureText#0', (args) => (args[0] as _$TextField)._super$obscureText);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$autocorrect#0', (args) => (args[0] as _$TextField)._super$autocorrect);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$smartDashesType#0', (args) => (args[0] as _$TextField)._super$smartDashesType);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$smartQuotesType#0', (args) => (args[0] as _$TextField)._super$smartQuotesType);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$enableSuggestions#0', (args) => (args[0] as _$TextField)._super$enableSuggestions);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$maxLines#0', (args) => (args[0] as _$TextField)._super$maxLines);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$minLines#0', (args) => (args[0] as _$TextField)._super$minLines);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$expands#0', (args) => (args[0] as _$TextField)._super$expands);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$readOnly#0', (args) => (args[0] as _$TextField)._super$readOnly);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$toolbarOptions#0', (args) => (args[0] as _$TextField)._super$toolbarOptions);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$showCursor#0', (args) => (args[0] as _$TextField)._super$showCursor);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$maxLength#0', (args) => (args[0] as _$TextField)._super$maxLength);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$maxLengthEnforcement#0', (args) => (args[0] as _$TextField)._super$maxLengthEnforcement);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$onChanged#0', (args) => (args[0] as _$TextField)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$onEditingComplete#0', (args) => (args[0] as _$TextField)._super$onEditingComplete);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$onSubmitted#0', (args) => (args[0] as _$TextField)._super$onSubmitted);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$onAppPrivateCommand#0', (args) => (args[0] as _$TextField)._super$onAppPrivateCommand);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$inputFormatters#0', (args) => (args[0] as _$TextField)._super$inputFormatters);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$enabled#0', (args) => (args[0] as _$TextField)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$ignorePointers#0', (args) => (args[0] as _$TextField)._super$ignorePointers);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$cursorWidth#0', (args) => (args[0] as _$TextField)._super$cursorWidth);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$cursorHeight#0', (args) => (args[0] as _$TextField)._super$cursorHeight);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$cursorRadius#0', (args) => (args[0] as _$TextField)._super$cursorRadius);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$cursorOpacityAnimates#0', (args) => (args[0] as _$TextField)._super$cursorOpacityAnimates);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$cursorColor#0', (args) => (args[0] as _$TextField)._super$cursorColor);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$cursorErrorColor#0', (args) => (args[0] as _$TextField)._super$cursorErrorColor);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$selectionHeightStyle#0', (args) => (args[0] as _$TextField)._super$selectionHeightStyle);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$selectionWidthStyle#0', (args) => (args[0] as _$TextField)._super$selectionWidthStyle);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$keyboardAppearance#0', (args) => (args[0] as _$TextField)._super$keyboardAppearance);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$scrollPadding#0', (args) => (args[0] as _$TextField)._super$scrollPadding);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$enableInteractiveSelection#0', (args) => (args[0] as _$TextField)._super$enableInteractiveSelection);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$selectAllOnFocus#0', (args) => (args[0] as _$TextField)._super$selectAllOnFocus);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$selectionControls#0', (args) => (args[0] as _$TextField)._super$selectionControls);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$dragStartBehavior#0', (args) => (args[0] as _$TextField)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$selectionEnabled#0', (args) => (args[0] as _$TextField)._super$selectionEnabled);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$onTap#0', (args) => (args[0] as _$TextField)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$onTapAlwaysCalled#0', (args) => (args[0] as _$TextField)._super$onTapAlwaysCalled);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$onTapOutside#0', (args) => (args[0] as _$TextField)._super$onTapOutside);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$onTapUpOutside#0', (args) => (args[0] as _$TextField)._super$onTapUpOutside);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$mouseCursor#0', (args) => (args[0] as _$TextField)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$buildCounter#0', (args) => (args[0] as _$TextField)._super$buildCounter);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$scrollPhysics#0', (args) => (args[0] as _$TextField)._super$scrollPhysics);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$scrollController#0', (args) => (args[0] as _$TextField)._super$scrollController);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$autofillHints#0', (args) => (args[0] as _$TextField)._super$autofillHints);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$clipBehavior#0', (args) => (args[0] as _$TextField)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$restorationId#0', (args) => (args[0] as _$TextField)._super$restorationId);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$scribbleEnabled#0', (args) => (args[0] as _$TextField)._super$scribbleEnabled);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$stylusHandwritingEnabled#0', (args) => (args[0] as _$TextField)._super$stylusHandwritingEnabled);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$enableIMEPersonalizedLearning#0', (args) => (args[0] as _$TextField)._super$enableIMEPersonalizedLearning);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$contentInsertionConfiguration#0', (args) => (args[0] as _$TextField)._super$contentInsertionConfiguration);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$contextMenuBuilder#0', (args) => (args[0] as _$TextField)._super$contextMenuBuilder);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$canRequestFocus#0', (args) => (args[0] as _$TextField)._super$canRequestFocus);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$undoController#0', (args) => (args[0] as _$TextField)._super$undoController);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$hintLocales#0', (args) => (args[0] as _$TextField)._super$hintLocales);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$spellCheckConfiguration#0', (args) => (args[0] as _$TextField)._super$spellCheckConfiguration);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$key#0', (args) => (args[0] as _$TextField)._super$key);
    ctx.registerBinding('package:flutter/src/material/text_field.dart::TextField::\$super\$hashCode#0', (args) => (args[0] as _$TextField)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TextField).createState(),
        'debugFillProperties#1': (args) { (args[0] as TextField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextField).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TextField).createElement(),
        'toStringShort#0': (args) => (args[0] as TextField).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TextField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextField).debugDescribeChildren(),
        'magnifierConfiguration#0': (args) => (args[0] as TextField).magnifierConfiguration,
        'groupId#0': (args) => (args[0] as TextField).groupId,
        'controller#0': (args) => (args[0] as TextField).controller,
        'focusNode#0': (args) => (args[0] as TextField).focusNode,
        'decoration#0': (args) => (args[0] as TextField).decoration,
        'keyboardType#0': (args) => (args[0] as TextField).keyboardType,
        'textInputAction#0': (args) => (args[0] as TextField).textInputAction,
        'textCapitalization#0': (args) => (args[0] as TextField).textCapitalization,
        'style#0': (args) => (args[0] as TextField).style,
        'strutStyle#0': (args) => (args[0] as TextField).strutStyle,
        'textAlign#0': (args) => (args[0] as TextField).textAlign,
        'textAlignVertical#0': (args) => (args[0] as TextField).textAlignVertical,
        'textDirection#0': (args) => (args[0] as TextField).textDirection,
        'autofocus#0': (args) => (args[0] as TextField).autofocus,
        'statesController#0': (args) => (args[0] as TextField).statesController,
        'obscuringCharacter#0': (args) => (args[0] as TextField).obscuringCharacter,
        'obscureText#0': (args) => (args[0] as TextField).obscureText,
        'autocorrect#0': (args) => (args[0] as TextField).autocorrect,
        'smartDashesType#0': (args) => (args[0] as TextField).smartDashesType,
        'smartQuotesType#0': (args) => (args[0] as TextField).smartQuotesType,
        'enableSuggestions#0': (args) => (args[0] as TextField).enableSuggestions,
        'maxLines#0': (args) => (args[0] as TextField).maxLines,
        'minLines#0': (args) => (args[0] as TextField).minLines,
        'expands#0': (args) => (args[0] as TextField).expands,
        'readOnly#0': (args) => (args[0] as TextField).readOnly,
        'toolbarOptions#0': (args) => (args[0] as TextField).toolbarOptions,
        'showCursor#0': (args) => (args[0] as TextField).showCursor,
        'maxLength#0': (args) => (args[0] as TextField).maxLength,
        'maxLengthEnforcement#0': (args) => (args[0] as TextField).maxLengthEnforcement,
        'onChanged#0': (args) => (args[0] as TextField).onChanged,
        'onEditingComplete#0': (args) => (args[0] as TextField).onEditingComplete,
        'onSubmitted#0': (args) => (args[0] as TextField).onSubmitted,
        'onAppPrivateCommand#0': (args) => (args[0] as TextField).onAppPrivateCommand,
        'inputFormatters#0': (args) => (args[0] as TextField).inputFormatters,
        'enabled#0': (args) => (args[0] as TextField).enabled,
        'ignorePointers#0': (args) => (args[0] as TextField).ignorePointers,
        'cursorWidth#0': (args) => (args[0] as TextField).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as TextField).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as TextField).cursorRadius,
        'cursorOpacityAnimates#0': (args) => (args[0] as TextField).cursorOpacityAnimates,
        'cursorColor#0': (args) => (args[0] as TextField).cursorColor,
        'cursorErrorColor#0': (args) => (args[0] as TextField).cursorErrorColor,
        'selectionHeightStyle#0': (args) => (args[0] as TextField).selectionHeightStyle,
        'selectionWidthStyle#0': (args) => (args[0] as TextField).selectionWidthStyle,
        'keyboardAppearance#0': (args) => (args[0] as TextField).keyboardAppearance,
        'scrollPadding#0': (args) => (args[0] as TextField).scrollPadding,
        'enableInteractiveSelection#0': (args) => (args[0] as TextField).enableInteractiveSelection,
        'selectAllOnFocus#0': (args) => (args[0] as TextField).selectAllOnFocus,
        'selectionControls#0': (args) => (args[0] as TextField).selectionControls,
        'dragStartBehavior#0': (args) => (args[0] as TextField).dragStartBehavior,
        'selectionEnabled#0': (args) => (args[0] as TextField).selectionEnabled,
        'onTap#0': (args) => (args[0] as TextField).onTap,
        'onTapAlwaysCalled#0': (args) => (args[0] as TextField).onTapAlwaysCalled,
        'onTapOutside#0': (args) => (args[0] as TextField).onTapOutside,
        'onTapUpOutside#0': (args) => (args[0] as TextField).onTapUpOutside,
        'mouseCursor#0': (args) => (args[0] as TextField).mouseCursor,
        'buildCounter#0': (args) => (args[0] as TextField).buildCounter,
        'scrollPhysics#0': (args) => (args[0] as TextField).scrollPhysics,
        'scrollController#0': (args) => (args[0] as TextField).scrollController,
        'autofillHints#0': (args) => (args[0] as TextField).autofillHints,
        'clipBehavior#0': (args) => (args[0] as TextField).clipBehavior,
        'restorationId#0': (args) => (args[0] as TextField).restorationId,
        'scribbleEnabled#0': (args) => (args[0] as TextField).scribbleEnabled,
        'stylusHandwritingEnabled#0': (args) => (args[0] as TextField).stylusHandwritingEnabled,
        'enableIMEPersonalizedLearning#0': (args) => (args[0] as TextField).enableIMEPersonalizedLearning,
        'contentInsertionConfiguration#0': (args) => (args[0] as TextField).contentInsertionConfiguration,
        'contextMenuBuilder#0': (args) => (args[0] as TextField).contextMenuBuilder,
        'canRequestFocus#0': (args) => (args[0] as TextField).canRequestFocus,
        'undoController#0': (args) => (args[0] as TextField).undoController,
        'hintLocales#0': (args) => (args[0] as TextField).hintLocales,
        'spellCheckConfiguration#0': (args) => (args[0] as TextField).spellCheckConfiguration,
        'hashCode#0': (args) => (args[0] as TextField).hashCode,
        'key#0': (args) => (args[0] as TextField).key,
        '==#1': (args) => (args[0] as TextField) == (args[1] as Object),
        '#71': (args) {
          if (identical(args[1], darticAbsent)) {
            return TextField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, focusNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, undoController: identical(args[4], darticAbsent) ? null : args[4] as UndoHistoryController?, decoration: identical(args[5], darticAbsent) ? null : args[5] as InputDecoration?, keyboardType: identical(args[6], darticAbsent) ? null : args[6] as TextInputType?, textInputAction: identical(args[7], darticAbsent) ? null : args[7] as TextInputAction?, textCapitalization: identical(args[8], darticAbsent) ? TextCapitalization.none : args[8] as TextCapitalization, style: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, strutStyle: identical(args[10], darticAbsent) ? null : args[10] as StrutStyle?, textAlign: identical(args[11], darticAbsent) ? TextAlign.start : args[11] as ui.TextAlign, textAlignVertical: identical(args[12], darticAbsent) ? null : args[12] as TextAlignVertical?, textDirection: identical(args[13], darticAbsent) ? null : args[13] as ui.TextDirection?, readOnly: identical(args[14], darticAbsent) ? false : args[14] as bool, toolbarOptions: identical(args[15], darticAbsent) ? null : args[15] as ToolbarOptions?, showCursor: identical(args[16], darticAbsent) ? null : args[16] as bool?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, statesController: identical(args[18], darticAbsent) ? null : args[18] as WidgetStatesController?, obscuringCharacter: identical(args[19], darticAbsent) ? '•' : args[19] as String, obscureText: identical(args[20], darticAbsent) ? false : args[20] as bool, autocorrect: identical(args[21], darticAbsent) ? null : args[21] as bool?, smartDashesType: identical(args[22], darticAbsent) ? null : args[22] as SmartDashesType?, smartQuotesType: identical(args[23], darticAbsent) ? null : args[23] as SmartQuotesType?, enableSuggestions: identical(args[24], darticAbsent) ? true : args[24] as bool, maxLines: identical(args[25], darticAbsent) ? null : args[25] as int?, minLines: identical(args[26], darticAbsent) ? null : args[26] as int?, expands: identical(args[27], darticAbsent) ? false : args[27] as bool, maxLength: identical(args[28], darticAbsent) ? null : args[28] as int?, maxLengthEnforcement: identical(args[29], darticAbsent) ? null : args[29] as MaxLengthEnforcement?, onChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), onEditingComplete: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : () => (args[31] as Function?)!(), onSubmitted: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : (a) => (args[32] as Function?)!(a), onAppPrivateCommand: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a, b) => (args[33] as Function?)!(a, b), inputFormatters: identical(args[34], darticAbsent) ? null : args[34] == null ? null : (args[34] as List).cast<TextInputFormatter>(), enabled: identical(args[35], darticAbsent) ? null : args[35] as bool?, ignorePointers: identical(args[36], darticAbsent) ? null : args[36] as bool?, cursorWidth: identical(args[37], darticAbsent) ? 2.0 : args[37] as double, cursorHeight: identical(args[38], darticAbsent) ? null : args[38] as double?, cursorRadius: identical(args[39], darticAbsent) ? null : args[39] as ui.Radius?, cursorOpacityAnimates: identical(args[40], darticAbsent) ? null : args[40] as bool?, cursorColor: identical(args[41], darticAbsent) ? null : args[41] as ui.Color?, cursorErrorColor: identical(args[42], darticAbsent) ? null : args[42] as ui.Color?, selectionHeightStyle: identical(args[43], darticAbsent) ? null : args[43] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[44], darticAbsent) ? null : args[44] as ui.BoxWidthStyle?, keyboardAppearance: identical(args[45], darticAbsent) ? null : args[45] as ui.Brightness?, scrollPadding: identical(args[46], darticAbsent) ? const EdgeInsets.all(20.0) : args[46] as EdgeInsets, dragStartBehavior: identical(args[47], darticAbsent) ? DragStartBehavior.start : args[47] as DragStartBehavior, enableInteractiveSelection: identical(args[48], darticAbsent) ? null : args[48] as bool?, selectAllOnFocus: identical(args[49], darticAbsent) ? null : args[49] as bool?, selectionControls: identical(args[50], darticAbsent) ? null : args[50] as TextSelectionControls?, onTap: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : () => (args[51] as Function?)!(), onTapAlwaysCalled: identical(args[52], darticAbsent) ? false : args[52] as bool, onTapOutside: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : (a) => (args[53] as Function?)!(a), onTapUpOutside: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : (a) => (args[54] as Function?)!(a), mouseCursor: identical(args[55], darticAbsent) ? null : args[55] as MouseCursor?, buildCounter: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : (a, {required int currentLength, required bool isFocused, required int? maxLength}) => (args[56] as Function?)!(a, currentLength: currentLength, isFocused: isFocused, maxLength: maxLength), scrollController: identical(args[57], darticAbsent) ? null : args[57] as ScrollController?, scrollPhysics: identical(args[58], darticAbsent) ? null : args[58] as ScrollPhysics?, autofillHints: identical(args[59], darticAbsent) ? null : args[59] == null ? null : (args[59] as Iterable).cast<String>(), contentInsertionConfiguration: identical(args[60], darticAbsent) ? null : args[60] as ContentInsertionConfiguration?, clipBehavior: identical(args[61], darticAbsent) ? Clip.hardEdge : args[61] as ui.Clip, restorationId: identical(args[62], darticAbsent) ? null : args[62] as String?, scribbleEnabled: identical(args[63], darticAbsent) ? true : args[63] as bool, stylusHandwritingEnabled: identical(args[64], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[64] as bool, enableIMEPersonalizedLearning: identical(args[65], darticAbsent) ? true : args[65] as bool, contextMenuBuilder: identical(args[66], darticAbsent) ? null : (args[66] as Function?) == null ? null : (a, b) => (args[66] as Function?)!(a, b), canRequestFocus: identical(args[67], darticAbsent) ? true : args[67] as bool, spellCheckConfiguration: identical(args[68], darticAbsent) ? null : args[68] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[69], darticAbsent) ? null : args[69] as TextMagnifierConfiguration?, hintLocales: identical(args[70], darticAbsent) ? null : args[70] == null ? null : (args[70] as List).cast<ui.Locale>());
          } else {
            return TextField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, groupId: args[1] as Object, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, focusNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, undoController: identical(args[4], darticAbsent) ? null : args[4] as UndoHistoryController?, decoration: identical(args[5], darticAbsent) ? null : args[5] as InputDecoration?, keyboardType: identical(args[6], darticAbsent) ? null : args[6] as TextInputType?, textInputAction: identical(args[7], darticAbsent) ? null : args[7] as TextInputAction?, textCapitalization: identical(args[8], darticAbsent) ? TextCapitalization.none : args[8] as TextCapitalization, style: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, strutStyle: identical(args[10], darticAbsent) ? null : args[10] as StrutStyle?, textAlign: identical(args[11], darticAbsent) ? TextAlign.start : args[11] as ui.TextAlign, textAlignVertical: identical(args[12], darticAbsent) ? null : args[12] as TextAlignVertical?, textDirection: identical(args[13], darticAbsent) ? null : args[13] as ui.TextDirection?, readOnly: identical(args[14], darticAbsent) ? false : args[14] as bool, toolbarOptions: identical(args[15], darticAbsent) ? null : args[15] as ToolbarOptions?, showCursor: identical(args[16], darticAbsent) ? null : args[16] as bool?, autofocus: identical(args[17], darticAbsent) ? false : args[17] as bool, statesController: identical(args[18], darticAbsent) ? null : args[18] as WidgetStatesController?, obscuringCharacter: identical(args[19], darticAbsent) ? '•' : args[19] as String, obscureText: identical(args[20], darticAbsent) ? false : args[20] as bool, autocorrect: identical(args[21], darticAbsent) ? null : args[21] as bool?, smartDashesType: identical(args[22], darticAbsent) ? null : args[22] as SmartDashesType?, smartQuotesType: identical(args[23], darticAbsent) ? null : args[23] as SmartQuotesType?, enableSuggestions: identical(args[24], darticAbsent) ? true : args[24] as bool, maxLines: identical(args[25], darticAbsent) ? null : args[25] as int?, minLines: identical(args[26], darticAbsent) ? null : args[26] as int?, expands: identical(args[27], darticAbsent) ? false : args[27] as bool, maxLength: identical(args[28], darticAbsent) ? null : args[28] as int?, maxLengthEnforcement: identical(args[29], darticAbsent) ? null : args[29] as MaxLengthEnforcement?, onChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a) => (args[30] as Function?)!(a), onEditingComplete: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : () => (args[31] as Function?)!(), onSubmitted: identical(args[32], darticAbsent) ? null : (args[32] as Function?) == null ? null : (a) => (args[32] as Function?)!(a), onAppPrivateCommand: identical(args[33], darticAbsent) ? null : (args[33] as Function?) == null ? null : (a, b) => (args[33] as Function?)!(a, b), inputFormatters: identical(args[34], darticAbsent) ? null : args[34] == null ? null : (args[34] as List).cast<TextInputFormatter>(), enabled: identical(args[35], darticAbsent) ? null : args[35] as bool?, ignorePointers: identical(args[36], darticAbsent) ? null : args[36] as bool?, cursorWidth: identical(args[37], darticAbsent) ? 2.0 : args[37] as double, cursorHeight: identical(args[38], darticAbsent) ? null : args[38] as double?, cursorRadius: identical(args[39], darticAbsent) ? null : args[39] as ui.Radius?, cursorOpacityAnimates: identical(args[40], darticAbsent) ? null : args[40] as bool?, cursorColor: identical(args[41], darticAbsent) ? null : args[41] as ui.Color?, cursorErrorColor: identical(args[42], darticAbsent) ? null : args[42] as ui.Color?, selectionHeightStyle: identical(args[43], darticAbsent) ? null : args[43] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[44], darticAbsent) ? null : args[44] as ui.BoxWidthStyle?, keyboardAppearance: identical(args[45], darticAbsent) ? null : args[45] as ui.Brightness?, scrollPadding: identical(args[46], darticAbsent) ? const EdgeInsets.all(20.0) : args[46] as EdgeInsets, dragStartBehavior: identical(args[47], darticAbsent) ? DragStartBehavior.start : args[47] as DragStartBehavior, enableInteractiveSelection: identical(args[48], darticAbsent) ? null : args[48] as bool?, selectAllOnFocus: identical(args[49], darticAbsent) ? null : args[49] as bool?, selectionControls: identical(args[50], darticAbsent) ? null : args[50] as TextSelectionControls?, onTap: identical(args[51], darticAbsent) ? null : (args[51] as Function?) == null ? null : () => (args[51] as Function?)!(), onTapAlwaysCalled: identical(args[52], darticAbsent) ? false : args[52] as bool, onTapOutside: identical(args[53], darticAbsent) ? null : (args[53] as Function?) == null ? null : (a) => (args[53] as Function?)!(a), onTapUpOutside: identical(args[54], darticAbsent) ? null : (args[54] as Function?) == null ? null : (a) => (args[54] as Function?)!(a), mouseCursor: identical(args[55], darticAbsent) ? null : args[55] as MouseCursor?, buildCounter: identical(args[56], darticAbsent) ? null : (args[56] as Function?) == null ? null : (a, {required int currentLength, required bool isFocused, required int? maxLength}) => (args[56] as Function?)!(a, currentLength: currentLength, isFocused: isFocused, maxLength: maxLength), scrollController: identical(args[57], darticAbsent) ? null : args[57] as ScrollController?, scrollPhysics: identical(args[58], darticAbsent) ? null : args[58] as ScrollPhysics?, autofillHints: identical(args[59], darticAbsent) ? null : args[59] == null ? null : (args[59] as Iterable).cast<String>(), contentInsertionConfiguration: identical(args[60], darticAbsent) ? null : args[60] as ContentInsertionConfiguration?, clipBehavior: identical(args[61], darticAbsent) ? Clip.hardEdge : args[61] as ui.Clip, restorationId: identical(args[62], darticAbsent) ? null : args[62] as String?, scribbleEnabled: identical(args[63], darticAbsent) ? true : args[63] as bool, stylusHandwritingEnabled: identical(args[64], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[64] as bool, enableIMEPersonalizedLearning: identical(args[65], darticAbsent) ? true : args[65] as bool, contextMenuBuilder: identical(args[66], darticAbsent) ? null : (args[66] as Function?) == null ? null : (a, b) => (args[66] as Function?)!(a, b), canRequestFocus: identical(args[67], darticAbsent) ? true : args[67] as bool, spellCheckConfiguration: identical(args[68], darticAbsent) ? null : args[68] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[69], darticAbsent) ? null : args[69] as TextMagnifierConfiguration?, hintLocales: identical(args[70], darticAbsent) ? null : args[70] == null ? null : (args[70] as List).cast<ui.Locale>());
          }
        },
        '_#fromFields#71': (args) => TextField(key: args[27] as Key?, groupId: args[23] as Object, controller: args[8] as TextEditingController?, focusNode: args[22] as FocusNode?, undoController: args[70] as UndoHistoryController?, decoration: args[15] as InputDecoration?, keyboardType: args[29] as TextInputType?, textInputAction: args[68] as TextInputAction?, textCapitalization: args[66] as TextCapitalization, style: args[62] as TextStyle?, strutStyle: args[61] as StrutStyle?, textAlign: args[64] as ui.TextAlign, textAlignVertical: args[65] as TextAlignVertical?, textDirection: args[67] as ui.TextDirection?, readOnly: args[46] as bool, toolbarOptions: args[69] as ToolbarOptions?, showCursor: args[56] as bool?, autofocus: args[2] as bool, statesController: args[60] as WidgetStatesController?, obscuringCharacter: args[37] as String, obscureText: args[36] as bool, autocorrect: args[0] as bool?, smartDashesType: args[57] as SmartDashesType?, smartQuotesType: args[58] as SmartQuotesType?, enableSuggestions: args[19] as bool, maxLines: args[33] as int?, minLines: args[34] as int?, expands: args[21] as bool, maxLength: args[31] as int?, maxLengthEnforcement: args[32] as MaxLengthEnforcement?, onChanged: args[39] as ValueChanged<String>?, onEditingComplete: args[40] as ui.VoidCallback?, onSubmitted: args[41] as ValueChanged<String>?, onAppPrivateCommand: args[38] as AppPrivateCommandCallback?, inputFormatters: args[26] == null ? null : (args[26] as List).cast<TextInputFormatter>(), enabled: args[20] as bool?, ignorePointers: args[25] as bool?, cursorWidth: args[14] as double, cursorHeight: args[11] as double?, cursorRadius: args[13] as ui.Radius?, cursorOpacityAnimates: args[12] as bool?, cursorColor: args[9] as ui.Color?, cursorErrorColor: args[10] as ui.Color?, selectionHeightStyle: args[54] as ui.BoxHeightStyle?, selectionWidthStyle: args[55] as ui.BoxWidthStyle?, keyboardAppearance: args[28] as ui.Brightness?, scrollPadding: args[50] as EdgeInsets, dragStartBehavior: args[16] as DragStartBehavior, enableInteractiveSelection: args[18] as bool?, selectAllOnFocus: args[52] as bool?, selectionControls: args[53] as TextSelectionControls?, onTap: args[42] as GestureTapCallback?, onTapAlwaysCalled: args[43] as bool, onTapOutside: args[44] as TapRegionCallback?, onTapUpOutside: args[45] as TapRegionUpCallback?, mouseCursor: args[35] as MouseCursor?, buildCounter: args[3] as InputCounterWidgetBuilder?, scrollController: args[49] as ScrollController?, scrollPhysics: args[51] as ScrollPhysics?, autofillHints: args[1] == null ? null : (args[1] as Iterable).cast<String>(), contentInsertionConfiguration: args[6] as ContentInsertionConfiguration?, clipBehavior: args[5] as ui.Clip, restorationId: args[47] as String?, scribbleEnabled: args[48] as bool, stylusHandwritingEnabled: args[63] as bool, enableIMEPersonalizedLearning: args[17] as bool, contextMenuBuilder: args[7] as EditableTextContextMenuBuilder?, canRequestFocus: args[4] as bool, spellCheckConfiguration: args[59] as SpellCheckConfiguration?, magnifierConfiguration: args[30] as TextMagnifierConfiguration?, hintLocales: args[24] == null ? null : (args[24] as List).cast<ui.Locale>()),
      };
}
