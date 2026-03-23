// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/text_field.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Brightness, Clip, Color, Radius, TextAlign, TextDirection, VoidCallback;
import 'package:flutter/foundation.dart' show defaultTargetPlatform;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/desktop_text_selection.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/magnifier.dart';
import 'package:flutter/src/cupertino/spell_check_suggestions_toolbar.dart';
import 'package:flutter/src/cupertino/text_selection.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/services/text_formatter.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/spell_check.dart';
import 'package:flutter/src/widgets/undo_history.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoTextField extends CupertinoTextField implements DarticObjectHolder {
  _$CupertinoTextField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, groupId: superArgs[1] as Object, controller: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextEditingController?, focusNode: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as FocusNode?, undoController: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as UndoHistoryController?, decoration: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as BoxDecoration?, padding: superArgs[6] as EdgeInsetsGeometry, placeholder: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as String?, placeholderStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextStyle?, prefix: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?, prefixMode: superArgs[10] as OverlayVisibilityMode, suffix: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Widget?, suffixMode: superArgs[12] as OverlayVisibilityMode, crossAxisAlignment: superArgs[13] as CrossAxisAlignment, clearButtonMode: superArgs[14] as OverlayVisibilityMode, clearButtonSemanticLabel: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as String?, keyboardType: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as TextInputType?, textInputAction: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as TextInputAction?, textCapitalization: superArgs[18] as TextCapitalization, style: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as TextStyle?, strutStyle: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as StrutStyle?, textAlign: superArgs[21] as ui.TextAlign, textAlignVertical: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as TextAlignVertical?, textDirection: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as ui.TextDirection?, readOnly: superArgs[24] as bool, toolbarOptions: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as ToolbarOptions?, showCursor: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as bool?, autofocus: superArgs[27] as bool, obscuringCharacter: superArgs[28] as String, obscureText: superArgs[29] as bool, autocorrect: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as bool?, smartDashesType: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as SmartDashesType?, smartQuotesType: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as SmartQuotesType?, enableSuggestions: superArgs[33] as bool, maxLines: identical(superArgs[34], darticAbsent) ? null : superArgs[34] as int?, minLines: identical(superArgs[35], darticAbsent) ? null : superArgs[35] as int?, expands: superArgs[36] as bool, maxLength: identical(superArgs[37], darticAbsent) ? null : superArgs[37] as int?, maxLengthEnforcement: identical(superArgs[38], darticAbsent) ? null : superArgs[38] as MaxLengthEnforcement?, onChanged: identical(superArgs[39], darticAbsent) ? null : superArgs[39] as ValueChanged<String>?, onEditingComplete: identical(superArgs[40], darticAbsent) ? null : superArgs[40] as ui.VoidCallback?, onSubmitted: identical(superArgs[41], darticAbsent) ? null : superArgs[41] as ValueChanged<String>?, onTapOutside: identical(superArgs[42], darticAbsent) ? null : superArgs[42] as TapRegionCallback?, onTapUpOutside: identical(superArgs[43], darticAbsent) ? null : superArgs[43] as TapRegionCallback?, inputFormatters: identical(superArgs[44], darticAbsent) ? null : superArgs[44] == null ? null : (superArgs[44] as List).cast<TextInputFormatter>(), enabled: superArgs[45] as bool, cursorWidth: superArgs[46] as double, cursorHeight: identical(superArgs[47], darticAbsent) ? null : superArgs[47] as double?, cursorRadius: superArgs[48] as ui.Radius, cursorOpacityAnimates: superArgs[49] as bool, cursorColor: identical(superArgs[50], darticAbsent) ? null : superArgs[50] as ui.Color?, selectionHeightStyle: identical(superArgs[51], darticAbsent) ? null : superArgs[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(superArgs[52], darticAbsent) ? null : superArgs[52] as ui.BoxWidthStyle?, keyboardAppearance: identical(superArgs[53], darticAbsent) ? null : superArgs[53] as ui.Brightness?, scrollPadding: superArgs[54] as EdgeInsets, dragStartBehavior: superArgs[55] as DragStartBehavior, enableInteractiveSelection: identical(superArgs[56], darticAbsent) ? null : superArgs[56] as bool?, selectAllOnFocus: identical(superArgs[57], darticAbsent) ? null : superArgs[57] as bool?, selectionControls: identical(superArgs[58], darticAbsent) ? null : superArgs[58] as TextSelectionControls?, onTap: identical(superArgs[59], darticAbsent) ? null : superArgs[59] as GestureTapCallback?, scrollController: identical(superArgs[60], darticAbsent) ? null : superArgs[60] as ScrollController?, scrollPhysics: identical(superArgs[61], darticAbsent) ? null : superArgs[61] as ScrollPhysics?, autofillHints: identical(superArgs[62], darticAbsent) ? null : superArgs[62] == null ? null : (superArgs[62] as Iterable).cast<String>(), contentInsertionConfiguration: identical(superArgs[63], darticAbsent) ? null : superArgs[63] as ContentInsertionConfiguration?, clipBehavior: superArgs[64] as ui.Clip, restorationId: identical(superArgs[65], darticAbsent) ? null : superArgs[65] as String?, scribbleEnabled: superArgs[66] as bool, stylusHandwritingEnabled: superArgs[67] as bool, enableIMEPersonalizedLearning: superArgs[68] as bool, contextMenuBuilder: identical(superArgs[69], darticAbsent) ? null : superArgs[69] as EditableTextContextMenuBuilder?, spellCheckConfiguration: identical(superArgs[70], darticAbsent) ? null : superArgs[70] as SpellCheckConfiguration?, magnifierConfiguration: identical(superArgs[71], darticAbsent) ? null : superArgs[71] as TextMagnifierConfiguration?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<CupertinoTextField> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<CupertinoTextField>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
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
  BoxDecoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as BoxDecoration?;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  String? get placeholder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholder');
    if (identical(r, notOverridden)) return super.placeholder;
    return r as String?;
  }

  @override
  TextStyle? get placeholderStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'placeholderStyle');
    if (identical(r, notOverridden)) return super.placeholderStyle;
    return r as TextStyle?;
  }

  @override
  Widget? get prefix {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefix');
    if (identical(r, notOverridden)) return super.prefix;
    return r as Widget?;
  }

  @override
  OverlayVisibilityMode get prefixMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixMode');
    if (identical(r, notOverridden)) return super.prefixMode;
    return r as OverlayVisibilityMode;
  }

  @override
  Widget? get suffix {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffix');
    if (identical(r, notOverridden)) return super.suffix;
    return r as Widget?;
  }

  @override
  OverlayVisibilityMode get suffixMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixMode');
    if (identical(r, notOverridden)) return super.suffixMode;
    return r as OverlayVisibilityMode;
  }

  @override
  CrossAxisAlignment get crossAxisAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisAlignment');
    if (identical(r, notOverridden)) return super.crossAxisAlignment;
    return r as CrossAxisAlignment;
  }

  @override
  OverlayVisibilityMode get clearButtonMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clearButtonMode');
    if (identical(r, notOverridden)) return super.clearButtonMode;
    return r as OverlayVisibilityMode;
  }

  @override
  String? get clearButtonSemanticLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clearButtonSemanticLabel');
    if (identical(r, notOverridden)) return super.clearButtonSemanticLabel;
    return r as String?;
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
  ToolbarOptions? get toolbarOptions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarOptions');
    if (identical(r, notOverridden)) return super.toolbarOptions;
    return r as ToolbarOptions?;
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
  bool get readOnly {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'readOnly');
    if (identical(r, notOverridden)) return super.readOnly;
    return r as bool;
  }

  @override
  bool? get showCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCursor');
    if (identical(r, notOverridden)) return super.showCursor;
    return r as bool?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
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
  TapRegionCallback? get onTapOutside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapOutside');
    if (identical(r, notOverridden)) return super.onTapOutside;
    return r as TapRegionCallback?;
  }

  @override
  TapRegionCallback? get onTapUpOutside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapUpOutside');
    if (identical(r, notOverridden)) return super.onTapUpOutside;
    return r as TapRegionCallback?;
  }

  @override
  List<TextInputFormatter>? get inputFormatters {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputFormatters');
    if (identical(r, notOverridden)) return super.inputFormatters;
    return r as List<TextInputFormatter>?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
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
  ui.Radius get cursorRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorRadius');
    if (identical(r, notOverridden)) return super.cursorRadius;
    return r as ui.Radius;
  }

  @override
  bool get cursorOpacityAnimates {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorOpacityAnimates');
    if (identical(r, notOverridden)) return super.cursorOpacityAnimates;
    return r as bool;
  }

  @override
  ui.Color? get cursorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorColor');
    if (identical(r, notOverridden)) return super.cursorColor;
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
  TextMagnifierConfiguration? get magnifierConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'magnifierConfiguration');
    if (identical(r, notOverridden)) return super.magnifierConfiguration;
    return r as TextMagnifierConfiguration?;
  }

  @override
  SpellCheckConfiguration? get spellCheckConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'spellCheckConfiguration');
    if (identical(r, notOverridden)) return super.spellCheckConfiguration;
    return r as SpellCheckConfiguration?;
  }

  @override
  UndoHistoryController? get undoController {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'undoController');
    if (identical(r, notOverridden)) return super.undoController;
    return r as UndoHistoryController?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  State<CupertinoTextField> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Object get _super$groupId => super.groupId;
  TextEditingController? get _super$controller => super.controller;
  FocusNode? get _super$focusNode => super.focusNode;
  BoxDecoration? get _super$decoration => super.decoration;
  EdgeInsetsGeometry get _super$padding => super.padding;
  String? get _super$placeholder => super.placeholder;
  TextStyle? get _super$placeholderStyle => super.placeholderStyle;
  Widget? get _super$prefix => super.prefix;
  OverlayVisibilityMode get _super$prefixMode => super.prefixMode;
  Widget? get _super$suffix => super.suffix;
  OverlayVisibilityMode get _super$suffixMode => super.suffixMode;
  CrossAxisAlignment get _super$crossAxisAlignment => super.crossAxisAlignment;
  OverlayVisibilityMode get _super$clearButtonMode => super.clearButtonMode;
  String? get _super$clearButtonSemanticLabel => super.clearButtonSemanticLabel;
  TextInputType get _super$keyboardType => super.keyboardType;
  TextInputAction? get _super$textInputAction => super.textInputAction;
  TextCapitalization get _super$textCapitalization => super.textCapitalization;
  TextStyle? get _super$style => super.style;
  StrutStyle? get _super$strutStyle => super.strutStyle;
  ui.TextAlign get _super$textAlign => super.textAlign;
  ToolbarOptions? get _super$toolbarOptions => super.toolbarOptions;
  TextAlignVertical? get _super$textAlignVertical => super.textAlignVertical;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  bool get _super$readOnly => super.readOnly;
  bool? get _super$showCursor => super.showCursor;
  bool get _super$autofocus => super.autofocus;
  String get _super$obscuringCharacter => super.obscuringCharacter;
  bool get _super$obscureText => super.obscureText;
  bool? get _super$autocorrect => super.autocorrect;
  SmartDashesType get _super$smartDashesType => super.smartDashesType;
  SmartQuotesType get _super$smartQuotesType => super.smartQuotesType;
  bool get _super$enableSuggestions => super.enableSuggestions;
  int? get _super$maxLines => super.maxLines;
  int? get _super$minLines => super.minLines;
  bool get _super$expands => super.expands;
  int? get _super$maxLength => super.maxLength;
  MaxLengthEnforcement? get _super$maxLengthEnforcement => super.maxLengthEnforcement;
  ValueChanged<String>? get _super$onChanged => super.onChanged;
  ui.VoidCallback? get _super$onEditingComplete => super.onEditingComplete;
  ValueChanged<String>? get _super$onSubmitted => super.onSubmitted;
  TapRegionCallback? get _super$onTapOutside => super.onTapOutside;
  TapRegionCallback? get _super$onTapUpOutside => super.onTapUpOutside;
  List<TextInputFormatter>? get _super$inputFormatters => super.inputFormatters;
  bool get _super$enabled => super.enabled;
  double get _super$cursorWidth => super.cursorWidth;
  double? get _super$cursorHeight => super.cursorHeight;
  ui.Radius get _super$cursorRadius => super.cursorRadius;
  bool get _super$cursorOpacityAnimates => super.cursorOpacityAnimates;
  ui.Color? get _super$cursorColor => super.cursorColor;
  ui.BoxHeightStyle? get _super$selectionHeightStyle => super.selectionHeightStyle;
  ui.BoxWidthStyle? get _super$selectionWidthStyle => super.selectionWidthStyle;
  ui.Brightness? get _super$keyboardAppearance => super.keyboardAppearance;
  EdgeInsets get _super$scrollPadding => super.scrollPadding;
  bool get _super$enableInteractiveSelection => super.enableInteractiveSelection;
  bool? get _super$selectAllOnFocus => super.selectAllOnFocus;
  TextSelectionControls? get _super$selectionControls => super.selectionControls;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  ScrollController? get _super$scrollController => super.scrollController;
  ScrollPhysics? get _super$scrollPhysics => super.scrollPhysics;
  bool get _super$selectionEnabled => super.selectionEnabled;
  GestureTapCallback? get _super$onTap => super.onTap;
  Iterable<String>? get _super$autofillHints => super.autofillHints;
  ui.Clip get _super$clipBehavior => super.clipBehavior;
  String? get _super$restorationId => super.restorationId;
  bool get _super$scribbleEnabled => super.scribbleEnabled;
  bool get _super$stylusHandwritingEnabled => super.stylusHandwritingEnabled;
  bool get _super$enableIMEPersonalizedLearning => super.enableIMEPersonalizedLearning;
  ContentInsertionConfiguration? get _super$contentInsertionConfiguration => super.contentInsertionConfiguration;
  EditableTextContextMenuBuilder? get _super$contextMenuBuilder => super.contextMenuBuilder;
  TextMagnifierConfiguration? get _super$magnifierConfiguration => super.magnifierConfiguration;
  SpellCheckConfiguration? get _super$spellCheckConfiguration => super.spellCheckConfiguration;
  UndoHistoryController? get _super$undoController => super.undoController;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTextFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTextField(dispatch, obj, superArgs);

abstract final class CupertinoTextFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/text_field.dart::CupertinoTextField',
      type: CupertinoTextField,
      test: (o) => o is CupertinoTextField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTextField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::defaultSpellCheckSuggestionsToolbarBuilder#2', (args) => CupertinoTextField.defaultSpellCheckSuggestionsToolbarBuilder(args[0] as BuildContext, args[1] as EditableTextState));
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::inferIOSSpellCheckConfiguration#1', (args) => CupertinoTextField.inferIOSSpellCheckConfiguration(args[0] as SpellCheckConfiguration?));
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::cupertinoMisspelledTextStyle#0', (args) => CupertinoTextField.cupertinoMisspelledTextStyle);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::kMisspelledSelectionColor#0', (args) => CupertinoTextField.kMisspelledSelectionColor);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$createState#0', (args) => (args[0] as _$CupertinoTextField)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoTextField)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$toString#1', (args) => (args[0] as _$CupertinoTextField)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$createElement#0', (args) => (args[0] as _$CupertinoTextField)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoTextField)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoTextField)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoTextField)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoTextField)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoTextField)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$groupId#0', (args) => (args[0] as _$CupertinoTextField)._super$groupId);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$controller#0', (args) => (args[0] as _$CupertinoTextField)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$focusNode#0', (args) => (args[0] as _$CupertinoTextField)._super$focusNode);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$decoration#0', (args) => (args[0] as _$CupertinoTextField)._super$decoration);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$padding#0', (args) => (args[0] as _$CupertinoTextField)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$placeholder#0', (args) => (args[0] as _$CupertinoTextField)._super$placeholder);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$placeholderStyle#0', (args) => (args[0] as _$CupertinoTextField)._super$placeholderStyle);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$prefix#0', (args) => (args[0] as _$CupertinoTextField)._super$prefix);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$prefixMode#0', (args) => (args[0] as _$CupertinoTextField)._super$prefixMode);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$suffix#0', (args) => (args[0] as _$CupertinoTextField)._super$suffix);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$suffixMode#0', (args) => (args[0] as _$CupertinoTextField)._super$suffixMode);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$crossAxisAlignment#0', (args) => (args[0] as _$CupertinoTextField)._super$crossAxisAlignment);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$clearButtonMode#0', (args) => (args[0] as _$CupertinoTextField)._super$clearButtonMode);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$clearButtonSemanticLabel#0', (args) => (args[0] as _$CupertinoTextField)._super$clearButtonSemanticLabel);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$keyboardType#0', (args) => (args[0] as _$CupertinoTextField)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$textInputAction#0', (args) => (args[0] as _$CupertinoTextField)._super$textInputAction);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$textCapitalization#0', (args) => (args[0] as _$CupertinoTextField)._super$textCapitalization);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$style#0', (args) => (args[0] as _$CupertinoTextField)._super$style);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$strutStyle#0', (args) => (args[0] as _$CupertinoTextField)._super$strutStyle);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$textAlign#0', (args) => (args[0] as _$CupertinoTextField)._super$textAlign);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$toolbarOptions#0', (args) => (args[0] as _$CupertinoTextField)._super$toolbarOptions);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$textAlignVertical#0', (args) => (args[0] as _$CupertinoTextField)._super$textAlignVertical);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$textDirection#0', (args) => (args[0] as _$CupertinoTextField)._super$textDirection);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$readOnly#0', (args) => (args[0] as _$CupertinoTextField)._super$readOnly);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$showCursor#0', (args) => (args[0] as _$CupertinoTextField)._super$showCursor);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$autofocus#0', (args) => (args[0] as _$CupertinoTextField)._super$autofocus);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$obscuringCharacter#0', (args) => (args[0] as _$CupertinoTextField)._super$obscuringCharacter);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$obscureText#0', (args) => (args[0] as _$CupertinoTextField)._super$obscureText);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$autocorrect#0', (args) => (args[0] as _$CupertinoTextField)._super$autocorrect);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$smartDashesType#0', (args) => (args[0] as _$CupertinoTextField)._super$smartDashesType);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$smartQuotesType#0', (args) => (args[0] as _$CupertinoTextField)._super$smartQuotesType);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$enableSuggestions#0', (args) => (args[0] as _$CupertinoTextField)._super$enableSuggestions);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$maxLines#0', (args) => (args[0] as _$CupertinoTextField)._super$maxLines);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$minLines#0', (args) => (args[0] as _$CupertinoTextField)._super$minLines);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$expands#0', (args) => (args[0] as _$CupertinoTextField)._super$expands);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$maxLength#0', (args) => (args[0] as _$CupertinoTextField)._super$maxLength);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$maxLengthEnforcement#0', (args) => (args[0] as _$CupertinoTextField)._super$maxLengthEnforcement);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$onChanged#0', (args) => (args[0] as _$CupertinoTextField)._super$onChanged);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$onEditingComplete#0', (args) => (args[0] as _$CupertinoTextField)._super$onEditingComplete);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$onSubmitted#0', (args) => (args[0] as _$CupertinoTextField)._super$onSubmitted);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$onTapOutside#0', (args) => (args[0] as _$CupertinoTextField)._super$onTapOutside);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$onTapUpOutside#0', (args) => (args[0] as _$CupertinoTextField)._super$onTapUpOutside);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$inputFormatters#0', (args) => (args[0] as _$CupertinoTextField)._super$inputFormatters);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$enabled#0', (args) => (args[0] as _$CupertinoTextField)._super$enabled);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$cursorWidth#0', (args) => (args[0] as _$CupertinoTextField)._super$cursorWidth);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$cursorHeight#0', (args) => (args[0] as _$CupertinoTextField)._super$cursorHeight);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$cursorRadius#0', (args) => (args[0] as _$CupertinoTextField)._super$cursorRadius);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$cursorOpacityAnimates#0', (args) => (args[0] as _$CupertinoTextField)._super$cursorOpacityAnimates);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$cursorColor#0', (args) => (args[0] as _$CupertinoTextField)._super$cursorColor);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$selectionHeightStyle#0', (args) => (args[0] as _$CupertinoTextField)._super$selectionHeightStyle);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$selectionWidthStyle#0', (args) => (args[0] as _$CupertinoTextField)._super$selectionWidthStyle);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$keyboardAppearance#0', (args) => (args[0] as _$CupertinoTextField)._super$keyboardAppearance);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$scrollPadding#0', (args) => (args[0] as _$CupertinoTextField)._super$scrollPadding);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$enableInteractiveSelection#0', (args) => (args[0] as _$CupertinoTextField)._super$enableInteractiveSelection);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$selectAllOnFocus#0', (args) => (args[0] as _$CupertinoTextField)._super$selectAllOnFocus);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$selectionControls#0', (args) => (args[0] as _$CupertinoTextField)._super$selectionControls);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$dragStartBehavior#0', (args) => (args[0] as _$CupertinoTextField)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$scrollController#0', (args) => (args[0] as _$CupertinoTextField)._super$scrollController);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$scrollPhysics#0', (args) => (args[0] as _$CupertinoTextField)._super$scrollPhysics);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$selectionEnabled#0', (args) => (args[0] as _$CupertinoTextField)._super$selectionEnabled);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$onTap#0', (args) => (args[0] as _$CupertinoTextField)._super$onTap);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$autofillHints#0', (args) => (args[0] as _$CupertinoTextField)._super$autofillHints);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$clipBehavior#0', (args) => (args[0] as _$CupertinoTextField)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$restorationId#0', (args) => (args[0] as _$CupertinoTextField)._super$restorationId);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$scribbleEnabled#0', (args) => (args[0] as _$CupertinoTextField)._super$scribbleEnabled);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$stylusHandwritingEnabled#0', (args) => (args[0] as _$CupertinoTextField)._super$stylusHandwritingEnabled);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$enableIMEPersonalizedLearning#0', (args) => (args[0] as _$CupertinoTextField)._super$enableIMEPersonalizedLearning);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$contentInsertionConfiguration#0', (args) => (args[0] as _$CupertinoTextField)._super$contentInsertionConfiguration);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$contextMenuBuilder#0', (args) => (args[0] as _$CupertinoTextField)._super$contextMenuBuilder);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$magnifierConfiguration#0', (args) => (args[0] as _$CupertinoTextField)._super$magnifierConfiguration);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$spellCheckConfiguration#0', (args) => (args[0] as _$CupertinoTextField)._super$spellCheckConfiguration);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$undoController#0', (args) => (args[0] as _$CupertinoTextField)._super$undoController);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTextField)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/text_field.dart::CupertinoTextField::\$super\$key#0', (args) => (args[0] as _$CupertinoTextField)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoTextField).createState(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTextField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CupertinoTextField).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoTextField).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTextField).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CupertinoTextField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTextField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTextField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTextField).debugDescribeChildren(),
        'groupId#0': (args) => (args[0] as CupertinoTextField).groupId,
        'controller#0': (args) => (args[0] as CupertinoTextField).controller,
        'focusNode#0': (args) => (args[0] as CupertinoTextField).focusNode,
        'decoration#0': (args) => (args[0] as CupertinoTextField).decoration,
        'padding#0': (args) => (args[0] as CupertinoTextField).padding,
        'placeholder#0': (args) => (args[0] as CupertinoTextField).placeholder,
        'placeholderStyle#0': (args) => (args[0] as CupertinoTextField).placeholderStyle,
        'prefix#0': (args) => (args[0] as CupertinoTextField).prefix,
        'prefixMode#0': (args) => (args[0] as CupertinoTextField).prefixMode,
        'suffix#0': (args) => (args[0] as CupertinoTextField).suffix,
        'suffixMode#0': (args) => (args[0] as CupertinoTextField).suffixMode,
        'crossAxisAlignment#0': (args) => (args[0] as CupertinoTextField).crossAxisAlignment,
        'clearButtonMode#0': (args) => (args[0] as CupertinoTextField).clearButtonMode,
        'clearButtonSemanticLabel#0': (args) => (args[0] as CupertinoTextField).clearButtonSemanticLabel,
        'keyboardType#0': (args) => (args[0] as CupertinoTextField).keyboardType,
        'textInputAction#0': (args) => (args[0] as CupertinoTextField).textInputAction,
        'textCapitalization#0': (args) => (args[0] as CupertinoTextField).textCapitalization,
        'style#0': (args) => (args[0] as CupertinoTextField).style,
        'strutStyle#0': (args) => (args[0] as CupertinoTextField).strutStyle,
        'textAlign#0': (args) => (args[0] as CupertinoTextField).textAlign,
        'toolbarOptions#0': (args) => (args[0] as CupertinoTextField).toolbarOptions,
        'textAlignVertical#0': (args) => (args[0] as CupertinoTextField).textAlignVertical,
        'textDirection#0': (args) => (args[0] as CupertinoTextField).textDirection,
        'readOnly#0': (args) => (args[0] as CupertinoTextField).readOnly,
        'showCursor#0': (args) => (args[0] as CupertinoTextField).showCursor,
        'autofocus#0': (args) => (args[0] as CupertinoTextField).autofocus,
        'obscuringCharacter#0': (args) => (args[0] as CupertinoTextField).obscuringCharacter,
        'obscureText#0': (args) => (args[0] as CupertinoTextField).obscureText,
        'autocorrect#0': (args) => (args[0] as CupertinoTextField).autocorrect,
        'smartDashesType#0': (args) => (args[0] as CupertinoTextField).smartDashesType,
        'smartQuotesType#0': (args) => (args[0] as CupertinoTextField).smartQuotesType,
        'enableSuggestions#0': (args) => (args[0] as CupertinoTextField).enableSuggestions,
        'maxLines#0': (args) => (args[0] as CupertinoTextField).maxLines,
        'minLines#0': (args) => (args[0] as CupertinoTextField).minLines,
        'expands#0': (args) => (args[0] as CupertinoTextField).expands,
        'maxLength#0': (args) => (args[0] as CupertinoTextField).maxLength,
        'maxLengthEnforcement#0': (args) => (args[0] as CupertinoTextField).maxLengthEnforcement,
        'onChanged#0': (args) => (args[0] as CupertinoTextField).onChanged,
        'onEditingComplete#0': (args) => (args[0] as CupertinoTextField).onEditingComplete,
        'onSubmitted#0': (args) => (args[0] as CupertinoTextField).onSubmitted,
        'onTapOutside#0': (args) => (args[0] as CupertinoTextField).onTapOutside,
        'onTapUpOutside#0': (args) => (args[0] as CupertinoTextField).onTapUpOutside,
        'inputFormatters#0': (args) => (args[0] as CupertinoTextField).inputFormatters,
        'enabled#0': (args) => (args[0] as CupertinoTextField).enabled,
        'cursorWidth#0': (args) => (args[0] as CupertinoTextField).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as CupertinoTextField).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as CupertinoTextField).cursorRadius,
        'cursorOpacityAnimates#0': (args) => (args[0] as CupertinoTextField).cursorOpacityAnimates,
        'cursorColor#0': (args) => (args[0] as CupertinoTextField).cursorColor,
        'selectionHeightStyle#0': (args) => (args[0] as CupertinoTextField).selectionHeightStyle,
        'selectionWidthStyle#0': (args) => (args[0] as CupertinoTextField).selectionWidthStyle,
        'keyboardAppearance#0': (args) => (args[0] as CupertinoTextField).keyboardAppearance,
        'scrollPadding#0': (args) => (args[0] as CupertinoTextField).scrollPadding,
        'enableInteractiveSelection#0': (args) => (args[0] as CupertinoTextField).enableInteractiveSelection,
        'selectAllOnFocus#0': (args) => (args[0] as CupertinoTextField).selectAllOnFocus,
        'selectionControls#0': (args) => (args[0] as CupertinoTextField).selectionControls,
        'dragStartBehavior#0': (args) => (args[0] as CupertinoTextField).dragStartBehavior,
        'scrollController#0': (args) => (args[0] as CupertinoTextField).scrollController,
        'scrollPhysics#0': (args) => (args[0] as CupertinoTextField).scrollPhysics,
        'selectionEnabled#0': (args) => (args[0] as CupertinoTextField).selectionEnabled,
        'onTap#0': (args) => (args[0] as CupertinoTextField).onTap,
        'autofillHints#0': (args) => (args[0] as CupertinoTextField).autofillHints,
        'clipBehavior#0': (args) => (args[0] as CupertinoTextField).clipBehavior,
        'restorationId#0': (args) => (args[0] as CupertinoTextField).restorationId,
        'scribbleEnabled#0': (args) => (args[0] as CupertinoTextField).scribbleEnabled,
        'stylusHandwritingEnabled#0': (args) => (args[0] as CupertinoTextField).stylusHandwritingEnabled,
        'enableIMEPersonalizedLearning#0': (args) => (args[0] as CupertinoTextField).enableIMEPersonalizedLearning,
        'contentInsertionConfiguration#0': (args) => (args[0] as CupertinoTextField).contentInsertionConfiguration,
        'contextMenuBuilder#0': (args) => (args[0] as CupertinoTextField).contextMenuBuilder,
        'magnifierConfiguration#0': (args) => (args[0] as CupertinoTextField).magnifierConfiguration,
        'spellCheckConfiguration#0': (args) => (args[0] as CupertinoTextField).spellCheckConfiguration,
        'undoController#0': (args) => (args[0] as CupertinoTextField).undoController,
        'hashCode#0': (args) => (args[0] as CupertinoTextField).hashCode,
        'key#0': (args) => (args[0] as CupertinoTextField).key,
        '==#1': (args) => (args[0] as CupertinoTextField) == (args[1] as Object),
        '#72': (args) {
          if (identical(args[1], darticAbsent)) {
            return CupertinoTextField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, focusNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, undoController: identical(args[4], darticAbsent) ? null : args[4] as UndoHistoryController?, decoration: identical(args[5], darticAbsent) ? null : args[5] as BoxDecoration?, padding: identical(args[6], darticAbsent) ? const EdgeInsets.all(7.0) : args[6] as EdgeInsetsGeometry, placeholder: identical(args[7], darticAbsent) ? null : args[7] as String?, placeholderStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, prefix: identical(args[9], darticAbsent) ? null : args[9] as Widget?, prefixMode: identical(args[10], darticAbsent) ? OverlayVisibilityMode.always : args[10] as OverlayVisibilityMode, suffix: identical(args[11], darticAbsent) ? null : args[11] as Widget?, suffixMode: identical(args[12], darticAbsent) ? OverlayVisibilityMode.always : args[12] as OverlayVisibilityMode, crossAxisAlignment: identical(args[13], darticAbsent) ? CrossAxisAlignment.center : args[13] as CrossAxisAlignment, clearButtonMode: identical(args[14], darticAbsent) ? OverlayVisibilityMode.never : args[14] as OverlayVisibilityMode, clearButtonSemanticLabel: identical(args[15], darticAbsent) ? null : args[15] as String?, keyboardType: identical(args[16], darticAbsent) ? null : args[16] as TextInputType?, textInputAction: identical(args[17], darticAbsent) ? null : args[17] as TextInputAction?, textCapitalization: identical(args[18], darticAbsent) ? TextCapitalization.none : args[18] as TextCapitalization, style: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, strutStyle: identical(args[20], darticAbsent) ? null : args[20] as StrutStyle?, textAlign: identical(args[21], darticAbsent) ? TextAlign.start : args[21] as ui.TextAlign, textAlignVertical: identical(args[22], darticAbsent) ? null : args[22] as TextAlignVertical?, textDirection: identical(args[23], darticAbsent) ? null : args[23] as ui.TextDirection?, readOnly: identical(args[24], darticAbsent) ? false : args[24] as bool, toolbarOptions: identical(args[25], darticAbsent) ? null : args[25] as ToolbarOptions?, showCursor: identical(args[26], darticAbsent) ? null : args[26] as bool?, autofocus: identical(args[27], darticAbsent) ? false : args[27] as bool, obscuringCharacter: identical(args[28], darticAbsent) ? '•' : args[28] as String, obscureText: identical(args[29], darticAbsent) ? false : args[29] as bool, autocorrect: identical(args[30], darticAbsent) ? null : args[30] as bool?, smartDashesType: identical(args[31], darticAbsent) ? null : args[31] as SmartDashesType?, smartQuotesType: identical(args[32], darticAbsent) ? null : args[32] as SmartQuotesType?, enableSuggestions: identical(args[33], darticAbsent) ? true : args[33] as bool, maxLines: identical(args[34], darticAbsent) ? null : args[34] as int?, minLines: identical(args[35], darticAbsent) ? null : args[35] as int?, expands: identical(args[36], darticAbsent) ? false : args[36] as bool, maxLength: identical(args[37], darticAbsent) ? null : args[37] as int?, maxLengthEnforcement: identical(args[38], darticAbsent) ? null : args[38] as MaxLengthEnforcement?, onChanged: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a) => (args[39] as Function?)!(a), onEditingComplete: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : () => (args[40] as Function?)!(), onSubmitted: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), onTapOutside: identical(args[42], darticAbsent) ? null : (args[42] as Function?) == null ? null : (a) => (args[42] as Function?)!(a), onTapUpOutside: identical(args[43], darticAbsent) ? null : (args[43] as Function?) == null ? null : (a) => (args[43] as Function?)!(a), inputFormatters: identical(args[44], darticAbsent) ? null : args[44] == null ? null : (args[44] as List).cast<TextInputFormatter>(), enabled: identical(args[45], darticAbsent) ? true : args[45] as bool, cursorWidth: identical(args[46], darticAbsent) ? 2.0 : args[46] as double, cursorHeight: identical(args[47], darticAbsent) ? null : args[47] as double?, cursorRadius: identical(args[48], darticAbsent) ? const Radius.circular(2.0) : args[48] as ui.Radius, cursorOpacityAnimates: identical(args[49], darticAbsent) ? true : args[49] as bool, cursorColor: identical(args[50], darticAbsent) ? null : args[50] as ui.Color?, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, keyboardAppearance: identical(args[53], darticAbsent) ? null : args[53] as ui.Brightness?, scrollPadding: identical(args[54], darticAbsent) ? const EdgeInsets.all(20.0) : args[54] as EdgeInsets, dragStartBehavior: identical(args[55], darticAbsent) ? DragStartBehavior.start : args[55] as DragStartBehavior, enableInteractiveSelection: identical(args[56], darticAbsent) ? null : args[56] as bool?, selectAllOnFocus: identical(args[57], darticAbsent) ? null : args[57] as bool?, selectionControls: identical(args[58], darticAbsent) ? null : args[58] as TextSelectionControls?, onTap: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : () => (args[59] as Function?)!(), scrollController: identical(args[60], darticAbsent) ? null : args[60] as ScrollController?, scrollPhysics: identical(args[61], darticAbsent) ? null : args[61] as ScrollPhysics?, autofillHints: identical(args[62], darticAbsent) ? null : args[62] == null ? null : (args[62] as Iterable).cast<String>(), contentInsertionConfiguration: identical(args[63], darticAbsent) ? null : args[63] as ContentInsertionConfiguration?, clipBehavior: identical(args[64], darticAbsent) ? Clip.hardEdge : args[64] as ui.Clip, restorationId: identical(args[65], darticAbsent) ? null : args[65] as String?, scribbleEnabled: identical(args[66], darticAbsent) ? true : args[66] as bool, stylusHandwritingEnabled: identical(args[67], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[67] as bool, enableIMEPersonalizedLearning: identical(args[68], darticAbsent) ? true : args[68] as bool, contextMenuBuilder: identical(args[69], darticAbsent) ? null : (args[69] as Function?) == null ? null : (a, b) => (args[69] as Function?)!(a, b), spellCheckConfiguration: identical(args[70], darticAbsent) ? null : args[70] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[71], darticAbsent) ? null : args[71] as TextMagnifierConfiguration?);
          } else {
            return CupertinoTextField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, groupId: args[1] as Object, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, focusNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, undoController: identical(args[4], darticAbsent) ? null : args[4] as UndoHistoryController?, decoration: identical(args[5], darticAbsent) ? null : args[5] as BoxDecoration?, padding: identical(args[6], darticAbsent) ? const EdgeInsets.all(7.0) : args[6] as EdgeInsetsGeometry, placeholder: identical(args[7], darticAbsent) ? null : args[7] as String?, placeholderStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, prefix: identical(args[9], darticAbsent) ? null : args[9] as Widget?, prefixMode: identical(args[10], darticAbsent) ? OverlayVisibilityMode.always : args[10] as OverlayVisibilityMode, suffix: identical(args[11], darticAbsent) ? null : args[11] as Widget?, suffixMode: identical(args[12], darticAbsent) ? OverlayVisibilityMode.always : args[12] as OverlayVisibilityMode, crossAxisAlignment: identical(args[13], darticAbsent) ? CrossAxisAlignment.center : args[13] as CrossAxisAlignment, clearButtonMode: identical(args[14], darticAbsent) ? OverlayVisibilityMode.never : args[14] as OverlayVisibilityMode, clearButtonSemanticLabel: identical(args[15], darticAbsent) ? null : args[15] as String?, keyboardType: identical(args[16], darticAbsent) ? null : args[16] as TextInputType?, textInputAction: identical(args[17], darticAbsent) ? null : args[17] as TextInputAction?, textCapitalization: identical(args[18], darticAbsent) ? TextCapitalization.none : args[18] as TextCapitalization, style: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, strutStyle: identical(args[20], darticAbsent) ? null : args[20] as StrutStyle?, textAlign: identical(args[21], darticAbsent) ? TextAlign.start : args[21] as ui.TextAlign, textAlignVertical: identical(args[22], darticAbsent) ? null : args[22] as TextAlignVertical?, textDirection: identical(args[23], darticAbsent) ? null : args[23] as ui.TextDirection?, readOnly: identical(args[24], darticAbsent) ? false : args[24] as bool, toolbarOptions: identical(args[25], darticAbsent) ? null : args[25] as ToolbarOptions?, showCursor: identical(args[26], darticAbsent) ? null : args[26] as bool?, autofocus: identical(args[27], darticAbsent) ? false : args[27] as bool, obscuringCharacter: identical(args[28], darticAbsent) ? '•' : args[28] as String, obscureText: identical(args[29], darticAbsent) ? false : args[29] as bool, autocorrect: identical(args[30], darticAbsent) ? null : args[30] as bool?, smartDashesType: identical(args[31], darticAbsent) ? null : args[31] as SmartDashesType?, smartQuotesType: identical(args[32], darticAbsent) ? null : args[32] as SmartQuotesType?, enableSuggestions: identical(args[33], darticAbsent) ? true : args[33] as bool, maxLines: identical(args[34], darticAbsent) ? null : args[34] as int?, minLines: identical(args[35], darticAbsent) ? null : args[35] as int?, expands: identical(args[36], darticAbsent) ? false : args[36] as bool, maxLength: identical(args[37], darticAbsent) ? null : args[37] as int?, maxLengthEnforcement: identical(args[38], darticAbsent) ? null : args[38] as MaxLengthEnforcement?, onChanged: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a) => (args[39] as Function?)!(a), onEditingComplete: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : () => (args[40] as Function?)!(), onSubmitted: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), onTapOutside: identical(args[42], darticAbsent) ? null : (args[42] as Function?) == null ? null : (a) => (args[42] as Function?)!(a), onTapUpOutside: identical(args[43], darticAbsent) ? null : (args[43] as Function?) == null ? null : (a) => (args[43] as Function?)!(a), inputFormatters: identical(args[44], darticAbsent) ? null : args[44] == null ? null : (args[44] as List).cast<TextInputFormatter>(), enabled: identical(args[45], darticAbsent) ? true : args[45] as bool, cursorWidth: identical(args[46], darticAbsent) ? 2.0 : args[46] as double, cursorHeight: identical(args[47], darticAbsent) ? null : args[47] as double?, cursorRadius: identical(args[48], darticAbsent) ? const Radius.circular(2.0) : args[48] as ui.Radius, cursorOpacityAnimates: identical(args[49], darticAbsent) ? true : args[49] as bool, cursorColor: identical(args[50], darticAbsent) ? null : args[50] as ui.Color?, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, keyboardAppearance: identical(args[53], darticAbsent) ? null : args[53] as ui.Brightness?, scrollPadding: identical(args[54], darticAbsent) ? const EdgeInsets.all(20.0) : args[54] as EdgeInsets, dragStartBehavior: identical(args[55], darticAbsent) ? DragStartBehavior.start : args[55] as DragStartBehavior, enableInteractiveSelection: identical(args[56], darticAbsent) ? null : args[56] as bool?, selectAllOnFocus: identical(args[57], darticAbsent) ? null : args[57] as bool?, selectionControls: identical(args[58], darticAbsent) ? null : args[58] as TextSelectionControls?, onTap: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : () => (args[59] as Function?)!(), scrollController: identical(args[60], darticAbsent) ? null : args[60] as ScrollController?, scrollPhysics: identical(args[61], darticAbsent) ? null : args[61] as ScrollPhysics?, autofillHints: identical(args[62], darticAbsent) ? null : args[62] == null ? null : (args[62] as Iterable).cast<String>(), contentInsertionConfiguration: identical(args[63], darticAbsent) ? null : args[63] as ContentInsertionConfiguration?, clipBehavior: identical(args[64], darticAbsent) ? Clip.hardEdge : args[64] as ui.Clip, restorationId: identical(args[65], darticAbsent) ? null : args[65] as String?, scribbleEnabled: identical(args[66], darticAbsent) ? true : args[66] as bool, stylusHandwritingEnabled: identical(args[67], darticAbsent) ? EditableText.defaultStylusHandwritingEnabled : args[67] as bool, enableIMEPersonalizedLearning: identical(args[68], darticAbsent) ? true : args[68] as bool, contextMenuBuilder: identical(args[69], darticAbsent) ? null : (args[69] as Function?) == null ? null : (a, b) => (args[69] as Function?)!(a, b), spellCheckConfiguration: identical(args[70], darticAbsent) ? null : args[70] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[71], darticAbsent) ? null : args[71] as TextMagnifierConfiguration?);
          }
        },
        'borderless#72': (args) {
          if (identical(args[1], darticAbsent)) {
            return CupertinoTextField.borderless(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, focusNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, undoController: identical(args[4], darticAbsent) ? null : args[4] as UndoHistoryController?, decoration: identical(args[5], darticAbsent) ? null : args[5] as BoxDecoration?, padding: identical(args[6], darticAbsent) ? const EdgeInsets.all(7.0) : args[6] as EdgeInsetsGeometry, placeholder: identical(args[7], darticAbsent) ? null : args[7] as String?, placeholderStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, prefix: identical(args[9], darticAbsent) ? null : args[9] as Widget?, prefixMode: identical(args[10], darticAbsent) ? OverlayVisibilityMode.always : args[10] as OverlayVisibilityMode, suffix: identical(args[11], darticAbsent) ? null : args[11] as Widget?, suffixMode: identical(args[12], darticAbsent) ? OverlayVisibilityMode.always : args[12] as OverlayVisibilityMode, crossAxisAlignment: identical(args[13], darticAbsent) ? CrossAxisAlignment.center : args[13] as CrossAxisAlignment, clearButtonMode: identical(args[14], darticAbsent) ? OverlayVisibilityMode.never : args[14] as OverlayVisibilityMode, clearButtonSemanticLabel: identical(args[15], darticAbsent) ? null : args[15] as String?, keyboardType: identical(args[16], darticAbsent) ? null : args[16] as TextInputType?, textInputAction: identical(args[17], darticAbsent) ? null : args[17] as TextInputAction?, textCapitalization: identical(args[18], darticAbsent) ? TextCapitalization.none : args[18] as TextCapitalization, style: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, strutStyle: identical(args[20], darticAbsent) ? null : args[20] as StrutStyle?, textAlign: identical(args[21], darticAbsent) ? TextAlign.start : args[21] as ui.TextAlign, textAlignVertical: identical(args[22], darticAbsent) ? null : args[22] as TextAlignVertical?, textDirection: identical(args[23], darticAbsent) ? null : args[23] as ui.TextDirection?, readOnly: identical(args[24], darticAbsent) ? false : args[24] as bool, toolbarOptions: identical(args[25], darticAbsent) ? null : args[25] as ToolbarOptions?, showCursor: identical(args[26], darticAbsent) ? null : args[26] as bool?, autofocus: identical(args[27], darticAbsent) ? false : args[27] as bool, obscuringCharacter: identical(args[28], darticAbsent) ? '•' : args[28] as String, obscureText: identical(args[29], darticAbsent) ? false : args[29] as bool, autocorrect: identical(args[30], darticAbsent) ? null : args[30] as bool?, smartDashesType: identical(args[31], darticAbsent) ? null : args[31] as SmartDashesType?, smartQuotesType: identical(args[32], darticAbsent) ? null : args[32] as SmartQuotesType?, enableSuggestions: identical(args[33], darticAbsent) ? true : args[33] as bool, maxLines: identical(args[34], darticAbsent) ? null : args[34] as int?, minLines: identical(args[35], darticAbsent) ? null : args[35] as int?, expands: identical(args[36], darticAbsent) ? false : args[36] as bool, maxLength: identical(args[37], darticAbsent) ? null : args[37] as int?, maxLengthEnforcement: identical(args[38], darticAbsent) ? null : args[38] as MaxLengthEnforcement?, onChanged: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a) => (args[39] as Function?)!(a), onEditingComplete: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : () => (args[40] as Function?)!(), onSubmitted: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), onTapOutside: identical(args[42], darticAbsent) ? null : (args[42] as Function?) == null ? null : (a) => (args[42] as Function?)!(a), onTapUpOutside: identical(args[43], darticAbsent) ? null : (args[43] as Function?) == null ? null : (a) => (args[43] as Function?)!(a), inputFormatters: identical(args[44], darticAbsent) ? null : args[44] == null ? null : (args[44] as List).cast<TextInputFormatter>(), enabled: identical(args[45], darticAbsent) ? true : args[45] as bool, cursorWidth: identical(args[46], darticAbsent) ? 2.0 : args[46] as double, cursorHeight: identical(args[47], darticAbsent) ? null : args[47] as double?, cursorRadius: identical(args[48], darticAbsent) ? const Radius.circular(2.0) : args[48] as ui.Radius, cursorOpacityAnimates: identical(args[49], darticAbsent) ? true : args[49] as bool, cursorColor: identical(args[50], darticAbsent) ? null : args[50] as ui.Color?, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, keyboardAppearance: identical(args[53], darticAbsent) ? null : args[53] as ui.Brightness?, scrollPadding: identical(args[54], darticAbsent) ? const EdgeInsets.all(20.0) : args[54] as EdgeInsets, dragStartBehavior: identical(args[55], darticAbsent) ? DragStartBehavior.start : args[55] as DragStartBehavior, enableInteractiveSelection: identical(args[56], darticAbsent) ? null : args[56] as bool?, selectAllOnFocus: identical(args[57], darticAbsent) ? null : args[57] as bool?, selectionControls: identical(args[58], darticAbsent) ? null : args[58] as TextSelectionControls?, onTap: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : () => (args[59] as Function?)!(), scrollController: identical(args[60], darticAbsent) ? null : args[60] as ScrollController?, scrollPhysics: identical(args[61], darticAbsent) ? null : args[61] as ScrollPhysics?, autofillHints: identical(args[62], darticAbsent) ? null : args[62] == null ? null : (args[62] as Iterable).cast<String>(), contentInsertionConfiguration: identical(args[63], darticAbsent) ? null : args[63] as ContentInsertionConfiguration?, clipBehavior: identical(args[64], darticAbsent) ? Clip.hardEdge : args[64] as ui.Clip, restorationId: identical(args[65], darticAbsent) ? null : args[65] as String?, scribbleEnabled: identical(args[66], darticAbsent) ? true : args[66] as bool, stylusHandwritingEnabled: identical(args[67], darticAbsent) ? true : args[67] as bool, enableIMEPersonalizedLearning: identical(args[68], darticAbsent) ? true : args[68] as bool, contextMenuBuilder: identical(args[69], darticAbsent) ? null : (args[69] as Function?) == null ? null : (a, b) => (args[69] as Function?)!(a, b), spellCheckConfiguration: identical(args[70], darticAbsent) ? null : args[70] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[71], darticAbsent) ? null : args[71] as TextMagnifierConfiguration?);
          } else {
            return CupertinoTextField.borderless(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, groupId: args[1] as Object, controller: identical(args[2], darticAbsent) ? null : args[2] as TextEditingController?, focusNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, undoController: identical(args[4], darticAbsent) ? null : args[4] as UndoHistoryController?, decoration: identical(args[5], darticAbsent) ? null : args[5] as BoxDecoration?, padding: identical(args[6], darticAbsent) ? const EdgeInsets.all(7.0) : args[6] as EdgeInsetsGeometry, placeholder: identical(args[7], darticAbsent) ? null : args[7] as String?, placeholderStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, prefix: identical(args[9], darticAbsent) ? null : args[9] as Widget?, prefixMode: identical(args[10], darticAbsent) ? OverlayVisibilityMode.always : args[10] as OverlayVisibilityMode, suffix: identical(args[11], darticAbsent) ? null : args[11] as Widget?, suffixMode: identical(args[12], darticAbsent) ? OverlayVisibilityMode.always : args[12] as OverlayVisibilityMode, crossAxisAlignment: identical(args[13], darticAbsent) ? CrossAxisAlignment.center : args[13] as CrossAxisAlignment, clearButtonMode: identical(args[14], darticAbsent) ? OverlayVisibilityMode.never : args[14] as OverlayVisibilityMode, clearButtonSemanticLabel: identical(args[15], darticAbsent) ? null : args[15] as String?, keyboardType: identical(args[16], darticAbsent) ? null : args[16] as TextInputType?, textInputAction: identical(args[17], darticAbsent) ? null : args[17] as TextInputAction?, textCapitalization: identical(args[18], darticAbsent) ? TextCapitalization.none : args[18] as TextCapitalization, style: identical(args[19], darticAbsent) ? null : args[19] as TextStyle?, strutStyle: identical(args[20], darticAbsent) ? null : args[20] as StrutStyle?, textAlign: identical(args[21], darticAbsent) ? TextAlign.start : args[21] as ui.TextAlign, textAlignVertical: identical(args[22], darticAbsent) ? null : args[22] as TextAlignVertical?, textDirection: identical(args[23], darticAbsent) ? null : args[23] as ui.TextDirection?, readOnly: identical(args[24], darticAbsent) ? false : args[24] as bool, toolbarOptions: identical(args[25], darticAbsent) ? null : args[25] as ToolbarOptions?, showCursor: identical(args[26], darticAbsent) ? null : args[26] as bool?, autofocus: identical(args[27], darticAbsent) ? false : args[27] as bool, obscuringCharacter: identical(args[28], darticAbsent) ? '•' : args[28] as String, obscureText: identical(args[29], darticAbsent) ? false : args[29] as bool, autocorrect: identical(args[30], darticAbsent) ? null : args[30] as bool?, smartDashesType: identical(args[31], darticAbsent) ? null : args[31] as SmartDashesType?, smartQuotesType: identical(args[32], darticAbsent) ? null : args[32] as SmartQuotesType?, enableSuggestions: identical(args[33], darticAbsent) ? true : args[33] as bool, maxLines: identical(args[34], darticAbsent) ? null : args[34] as int?, minLines: identical(args[35], darticAbsent) ? null : args[35] as int?, expands: identical(args[36], darticAbsent) ? false : args[36] as bool, maxLength: identical(args[37], darticAbsent) ? null : args[37] as int?, maxLengthEnforcement: identical(args[38], darticAbsent) ? null : args[38] as MaxLengthEnforcement?, onChanged: identical(args[39], darticAbsent) ? null : (args[39] as Function?) == null ? null : (a) => (args[39] as Function?)!(a), onEditingComplete: identical(args[40], darticAbsent) ? null : (args[40] as Function?) == null ? null : () => (args[40] as Function?)!(), onSubmitted: identical(args[41], darticAbsent) ? null : (args[41] as Function?) == null ? null : (a) => (args[41] as Function?)!(a), onTapOutside: identical(args[42], darticAbsent) ? null : (args[42] as Function?) == null ? null : (a) => (args[42] as Function?)!(a), onTapUpOutside: identical(args[43], darticAbsent) ? null : (args[43] as Function?) == null ? null : (a) => (args[43] as Function?)!(a), inputFormatters: identical(args[44], darticAbsent) ? null : args[44] == null ? null : (args[44] as List).cast<TextInputFormatter>(), enabled: identical(args[45], darticAbsent) ? true : args[45] as bool, cursorWidth: identical(args[46], darticAbsent) ? 2.0 : args[46] as double, cursorHeight: identical(args[47], darticAbsent) ? null : args[47] as double?, cursorRadius: identical(args[48], darticAbsent) ? const Radius.circular(2.0) : args[48] as ui.Radius, cursorOpacityAnimates: identical(args[49], darticAbsent) ? true : args[49] as bool, cursorColor: identical(args[50], darticAbsent) ? null : args[50] as ui.Color?, selectionHeightStyle: identical(args[51], darticAbsent) ? null : args[51] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[52], darticAbsent) ? null : args[52] as ui.BoxWidthStyle?, keyboardAppearance: identical(args[53], darticAbsent) ? null : args[53] as ui.Brightness?, scrollPadding: identical(args[54], darticAbsent) ? const EdgeInsets.all(20.0) : args[54] as EdgeInsets, dragStartBehavior: identical(args[55], darticAbsent) ? DragStartBehavior.start : args[55] as DragStartBehavior, enableInteractiveSelection: identical(args[56], darticAbsent) ? null : args[56] as bool?, selectAllOnFocus: identical(args[57], darticAbsent) ? null : args[57] as bool?, selectionControls: identical(args[58], darticAbsent) ? null : args[58] as TextSelectionControls?, onTap: identical(args[59], darticAbsent) ? null : (args[59] as Function?) == null ? null : () => (args[59] as Function?)!(), scrollController: identical(args[60], darticAbsent) ? null : args[60] as ScrollController?, scrollPhysics: identical(args[61], darticAbsent) ? null : args[61] as ScrollPhysics?, autofillHints: identical(args[62], darticAbsent) ? null : args[62] == null ? null : (args[62] as Iterable).cast<String>(), contentInsertionConfiguration: identical(args[63], darticAbsent) ? null : args[63] as ContentInsertionConfiguration?, clipBehavior: identical(args[64], darticAbsent) ? Clip.hardEdge : args[64] as ui.Clip, restorationId: identical(args[65], darticAbsent) ? null : args[65] as String?, scribbleEnabled: identical(args[66], darticAbsent) ? true : args[66] as bool, stylusHandwritingEnabled: identical(args[67], darticAbsent) ? true : args[67] as bool, enableIMEPersonalizedLearning: identical(args[68], darticAbsent) ? true : args[68] as bool, contextMenuBuilder: identical(args[69], darticAbsent) ? null : (args[69] as Function?) == null ? null : (a, b) => (args[69] as Function?)!(a, b), spellCheckConfiguration: identical(args[70], darticAbsent) ? null : args[70] as SpellCheckConfiguration?, magnifierConfiguration: identical(args[71], darticAbsent) ? null : args[71] as TextMagnifierConfiguration?);
          }
        },
        '_#fromFields#72': (args) => CupertinoTextField(key: args[25] as Key?, groupId: args[23] as Object, controller: args[8] as TextEditingController?, focusNode: args[22] as FocusNode?, undoController: args[71] as UndoHistoryController?, decoration: args[15] as BoxDecoration?, padding: args[41] as EdgeInsetsGeometry, placeholder: args[42] as String?, placeholderStyle: args[43] as TextStyle?, prefix: args[44] as Widget?, prefixMode: args[45] as OverlayVisibilityMode, suffix: args[63] as Widget?, suffixMode: args[64] as OverlayVisibilityMode, crossAxisAlignment: args[9] as CrossAxisAlignment, clearButtonMode: args[3] as OverlayVisibilityMode, clearButtonSemanticLabel: args[4] as String?, keyboardType: args[27] as TextInputType?, textInputAction: args[69] as TextInputAction?, textCapitalization: args[67] as TextCapitalization, style: args[61] as TextStyle?, strutStyle: args[60] as StrutStyle?, textAlign: args[65] as ui.TextAlign, textAlignVertical: args[66] as TextAlignVertical?, textDirection: args[68] as ui.TextDirection?, readOnly: args[46] as bool, toolbarOptions: args[70] as ToolbarOptions?, showCursor: args[56] as bool?, autofocus: args[2] as bool, obscuringCharacter: args[34] as String, obscureText: args[33] as bool, autocorrect: args[0] as bool?, smartDashesType: args[57] as SmartDashesType?, smartQuotesType: args[58] as SmartQuotesType?, enableSuggestions: args[19] as bool, maxLines: args[31] as int?, minLines: args[32] as int?, expands: args[21] as bool, maxLength: args[29] as int?, maxLengthEnforcement: args[30] as MaxLengthEnforcement?, onChanged: args[35] as ValueChanged<String>?, onEditingComplete: args[36] as ui.VoidCallback?, onSubmitted: args[37] as ValueChanged<String>?, onTapOutside: args[39] as TapRegionCallback?, onTapUpOutside: args[40] as TapRegionCallback?, inputFormatters: args[24] == null ? null : (args[24] as List).cast<TextInputFormatter>(), enabled: args[20] as bool, cursorWidth: args[14] as double, cursorHeight: args[11] as double?, cursorRadius: args[13] as ui.Radius, cursorOpacityAnimates: args[12] as bool, cursorColor: args[10] as ui.Color?, selectionHeightStyle: args[54] as ui.BoxHeightStyle?, selectionWidthStyle: args[55] as ui.BoxWidthStyle?, keyboardAppearance: args[26] as ui.Brightness?, scrollPadding: args[50] as EdgeInsets, dragStartBehavior: args[16] as DragStartBehavior, enableInteractiveSelection: args[18] as bool?, selectAllOnFocus: args[52] as bool?, selectionControls: args[53] as TextSelectionControls?, onTap: args[38] as GestureTapCallback?, scrollController: args[49] as ScrollController?, scrollPhysics: args[51] as ScrollPhysics?, autofillHints: args[1] == null ? null : (args[1] as Iterable).cast<String>(), contentInsertionConfiguration: args[6] as ContentInsertionConfiguration?, clipBehavior: args[5] as ui.Clip, restorationId: args[47] as String?, scribbleEnabled: args[48] as bool, stylusHandwritingEnabled: args[62] as bool, enableIMEPersonalizedLearning: args[17] as bool, contextMenuBuilder: args[7] as EditableTextContextMenuBuilder?, spellCheckConfiguration: args[59] as SpellCheckConfiguration?, magnifierConfiguration: args[28] as TextMagnifierConfiguration?),
      };
}
