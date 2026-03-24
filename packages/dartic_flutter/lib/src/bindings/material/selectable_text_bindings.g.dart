// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/selectable_text.dart';
import 'dart:ui' as ui show BoxHeightStyle, BoxWidthStyle, Color, Radius, TextAlign, TextDirection, TextHeightBehavior;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/desktop_text_selection.dart';
import 'package:flutter/src/material/magnifier.dart';
import 'package:flutter/src/material/text_selection.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/strut_style.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SelectableText extends SelectableText implements DarticObjectHolder {
  _$SelectableText(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, key: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Key?, focusNode: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FocusNode?, style: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, strutStyle: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as StrutStyle?, textAlign: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ui.TextAlign?, textDirection: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ui.TextDirection?, textScaleFactor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, textScaler: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextScaler?, showCursor: superArgs[9] as bool, autofocus: superArgs[10] as bool, toolbarOptions: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as ToolbarOptions?, minLines: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as int?, maxLines: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as int?, cursorWidth: superArgs[14] as double, cursorHeight: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as double?, cursorRadius: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as ui.Radius?, cursorColor: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as ui.Color?, selectionColor: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as ui.Color?, selectionHeightStyle: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as ui.BoxHeightStyle?, selectionWidthStyle: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as ui.BoxWidthStyle?, dragStartBehavior: superArgs[21] as DragStartBehavior, enableInteractiveSelection: superArgs[22] as bool, selectionControls: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as TextSelectionControls?, onTap: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as GestureTapCallback?, scrollPhysics: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as ScrollPhysics?, scrollBehavior: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as ScrollBehavior?, semanticsLabel: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as String?, textHeightBehavior: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as ui.TextHeightBehavior?, textWidthBasis: identical(superArgs[29], darticAbsent) ? null : superArgs[29] as TextWidthBasis?, onSelectionChanged: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as SelectionChangedCallback?, contextMenuBuilder: identical(superArgs[31], darticAbsent) ? null : superArgs[31] as EditableTextContextMenuBuilder?, magnifierConfiguration: identical(superArgs[32], darticAbsent) ? null : superArgs[32] as TextMagnifierConfiguration?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<SelectableText> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<SelectableText>;
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
  String? get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as String?;
  }

  @override
  TextSpan? get textSpan {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textSpan');
    if (identical(r, notOverridden)) return super.textSpan;
    return r as TextSpan?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
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
  ui.TextAlign? get textAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textAlign');
    if (identical(r, notOverridden)) return super.textAlign;
    return r as ui.TextAlign?;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
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
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  int? get minLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minLines');
    if (identical(r, notOverridden)) return super.minLines;
    return r as int?;
  }

  @override
  int? get maxLines {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxLines');
    if (identical(r, notOverridden)) return super.maxLines;
    return r as int?;
  }

  @override
  bool get showCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCursor');
    if (identical(r, notOverridden)) return super.showCursor;
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
  ui.Color? get cursorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorColor');
    if (identical(r, notOverridden)) return super.cursorColor;
    return r as ui.Color?;
  }

  @override
  ui.Color? get selectionColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionColor');
    if (identical(r, notOverridden)) return super.selectionColor;
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
  bool get enableInteractiveSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableInteractiveSelection');
    if (identical(r, notOverridden)) return super.enableInteractiveSelection;
    return r as bool;
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
  ToolbarOptions? get toolbarOptions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarOptions');
    if (identical(r, notOverridden)) return super.toolbarOptions;
    return r as ToolbarOptions?;
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
  ScrollPhysics? get scrollPhysics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollPhysics');
    if (identical(r, notOverridden)) return super.scrollPhysics;
    return r as ScrollPhysics?;
  }

  @override
  ScrollBehavior? get scrollBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollBehavior');
    if (identical(r, notOverridden)) return super.scrollBehavior;
    return r as ScrollBehavior?;
  }

  @override
  String? get semanticsLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticsLabel');
    if (identical(r, notOverridden)) return super.semanticsLabel;
    return r as String?;
  }

  @override
  ui.TextHeightBehavior? get textHeightBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textHeightBehavior');
    if (identical(r, notOverridden)) return super.textHeightBehavior;
    return r as ui.TextHeightBehavior?;
  }

  @override
  TextWidthBasis? get textWidthBasis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textWidthBasis');
    if (identical(r, notOverridden)) return super.textWidthBasis;
    return r as TextWidthBasis?;
  }

  @override
  SelectionChangedCallback? get onSelectionChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSelectionChanged');
    if (identical(r, notOverridden)) return super.onSelectionChanged;
    return r as SelectionChangedCallback?;
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
  State<SelectableText> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  String? get _super$data => super.data;
  TextSpan? get _super$textSpan => super.textSpan;
  FocusNode? get _super$focusNode => super.focusNode;
  TextStyle? get _super$style => super.style;
  StrutStyle? get _super$strutStyle => super.strutStyle;
  ui.TextAlign? get _super$textAlign => super.textAlign;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  double? get _super$textScaleFactor => super.textScaleFactor;
  TextScaler? get _super$textScaler => super.textScaler;
  bool get _super$autofocus => super.autofocus;
  int? get _super$minLines => super.minLines;
  int? get _super$maxLines => super.maxLines;
  bool get _super$showCursor => super.showCursor;
  double get _super$cursorWidth => super.cursorWidth;
  double? get _super$cursorHeight => super.cursorHeight;
  ui.Radius? get _super$cursorRadius => super.cursorRadius;
  ui.Color? get _super$cursorColor => super.cursorColor;
  ui.Color? get _super$selectionColor => super.selectionColor;
  ui.BoxHeightStyle? get _super$selectionHeightStyle => super.selectionHeightStyle;
  ui.BoxWidthStyle? get _super$selectionWidthStyle => super.selectionWidthStyle;
  bool get _super$enableInteractiveSelection => super.enableInteractiveSelection;
  TextSelectionControls? get _super$selectionControls => super.selectionControls;
  DragStartBehavior get _super$dragStartBehavior => super.dragStartBehavior;
  ToolbarOptions? get _super$toolbarOptions => super.toolbarOptions;
  bool get _super$selectionEnabled => super.selectionEnabled;
  GestureTapCallback? get _super$onTap => super.onTap;
  ScrollPhysics? get _super$scrollPhysics => super.scrollPhysics;
  ScrollBehavior? get _super$scrollBehavior => super.scrollBehavior;
  String? get _super$semanticsLabel => super.semanticsLabel;
  ui.TextHeightBehavior? get _super$textHeightBehavior => super.textHeightBehavior;
  TextWidthBasis? get _super$textWidthBasis => super.textWidthBasis;
  SelectionChangedCallback? get _super$onSelectionChanged => super.onSelectionChanged;
  EditableTextContextMenuBuilder? get _super$contextMenuBuilder => super.contextMenuBuilder;
  TextMagnifierConfiguration? get _super$magnifierConfiguration => super.magnifierConfiguration;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectableTextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectableText(dispatch, obj, superArgs);

abstract final class SelectableTextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/selectable_text.dart::SelectableText',
      type: SelectableText,
      test: (o) => o is SelectableText,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectableText(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$createState#0', (args) => (args[0] as _$SelectableText)._super$createState());
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$debugFillProperties#1', (args) { (args[0] as _$SelectableText)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$toString#1', (args) => (args[0] as _$SelectableText)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$createElement#0', (args) => (args[0] as _$SelectableText)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$toStringShort#0', (args) => (args[0] as _$SelectableText)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$toStringShallow#2', (args) => (args[0] as _$SelectableText)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$toStringDeep#4', (args) => (args[0] as _$SelectableText)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SelectableText)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SelectableText)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$data#0', (args) => (args[0] as _$SelectableText)._super$data);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$textSpan#0', (args) => (args[0] as _$SelectableText)._super$textSpan);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$focusNode#0', (args) => (args[0] as _$SelectableText)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$style#0', (args) => (args[0] as _$SelectableText)._super$style);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$strutStyle#0', (args) => (args[0] as _$SelectableText)._super$strutStyle);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$textAlign#0', (args) => (args[0] as _$SelectableText)._super$textAlign);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$textDirection#0', (args) => (args[0] as _$SelectableText)._super$textDirection);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$textScaleFactor#0', (args) => (args[0] as _$SelectableText)._super$textScaleFactor);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$textScaler#0', (args) => (args[0] as _$SelectableText)._super$textScaler);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$autofocus#0', (args) => (args[0] as _$SelectableText)._super$autofocus);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$minLines#0', (args) => (args[0] as _$SelectableText)._super$minLines);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$maxLines#0', (args) => (args[0] as _$SelectableText)._super$maxLines);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$showCursor#0', (args) => (args[0] as _$SelectableText)._super$showCursor);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$cursorWidth#0', (args) => (args[0] as _$SelectableText)._super$cursorWidth);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$cursorHeight#0', (args) => (args[0] as _$SelectableText)._super$cursorHeight);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$cursorRadius#0', (args) => (args[0] as _$SelectableText)._super$cursorRadius);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$cursorColor#0', (args) => (args[0] as _$SelectableText)._super$cursorColor);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$selectionColor#0', (args) => (args[0] as _$SelectableText)._super$selectionColor);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$selectionHeightStyle#0', (args) => (args[0] as _$SelectableText)._super$selectionHeightStyle);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$selectionWidthStyle#0', (args) => (args[0] as _$SelectableText)._super$selectionWidthStyle);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$enableInteractiveSelection#0', (args) => (args[0] as _$SelectableText)._super$enableInteractiveSelection);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$selectionControls#0', (args) => (args[0] as _$SelectableText)._super$selectionControls);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$dragStartBehavior#0', (args) => (args[0] as _$SelectableText)._super$dragStartBehavior);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$toolbarOptions#0', (args) => (args[0] as _$SelectableText)._super$toolbarOptions);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$selectionEnabled#0', (args) => (args[0] as _$SelectableText)._super$selectionEnabled);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$onTap#0', (args) => (args[0] as _$SelectableText)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$scrollPhysics#0', (args) => (args[0] as _$SelectableText)._super$scrollPhysics);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$scrollBehavior#0', (args) => (args[0] as _$SelectableText)._super$scrollBehavior);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$semanticsLabel#0', (args) => (args[0] as _$SelectableText)._super$semanticsLabel);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$textHeightBehavior#0', (args) => (args[0] as _$SelectableText)._super$textHeightBehavior);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$textWidthBasis#0', (args) => (args[0] as _$SelectableText)._super$textWidthBasis);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$onSelectionChanged#0', (args) => (args[0] as _$SelectableText)._super$onSelectionChanged);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$contextMenuBuilder#0', (args) => (args[0] as _$SelectableText)._super$contextMenuBuilder);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$magnifierConfiguration#0', (args) => (args[0] as _$SelectableText)._super$magnifierConfiguration);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$key#0', (args) => (args[0] as _$SelectableText)._super$key);
    ctx.registerBinding('package:flutter/src/material/selectable_text.dart::SelectableText::\$super\$hashCode#0', (args) => (args[0] as _$SelectableText)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SelectableText).createState(),
        'debugFillProperties#1': (args) { (args[0] as SelectableText).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SelectableText).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SelectableText).createElement(),
        'toStringShort#0': (args) => (args[0] as SelectableText).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SelectableText).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SelectableText).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SelectableText).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SelectableText).debugDescribeChildren(),
        'data#0': (args) => (args[0] as SelectableText).data,
        'textSpan#0': (args) => (args[0] as SelectableText).textSpan,
        'focusNode#0': (args) => (args[0] as SelectableText).focusNode,
        'style#0': (args) => (args[0] as SelectableText).style,
        'strutStyle#0': (args) => (args[0] as SelectableText).strutStyle,
        'textAlign#0': (args) => (args[0] as SelectableText).textAlign,
        'textDirection#0': (args) => (args[0] as SelectableText).textDirection,
        'textScaleFactor#0': (args) => (args[0] as SelectableText).textScaleFactor,
        'textScaler#0': (args) => (args[0] as SelectableText).textScaler,
        'autofocus#0': (args) => (args[0] as SelectableText).autofocus,
        'minLines#0': (args) => (args[0] as SelectableText).minLines,
        'maxLines#0': (args) => (args[0] as SelectableText).maxLines,
        'showCursor#0': (args) => (args[0] as SelectableText).showCursor,
        'cursorWidth#0': (args) => (args[0] as SelectableText).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as SelectableText).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as SelectableText).cursorRadius,
        'cursorColor#0': (args) => (args[0] as SelectableText).cursorColor,
        'selectionColor#0': (args) => (args[0] as SelectableText).selectionColor,
        'selectionHeightStyle#0': (args) => (args[0] as SelectableText).selectionHeightStyle,
        'selectionWidthStyle#0': (args) => (args[0] as SelectableText).selectionWidthStyle,
        'enableInteractiveSelection#0': (args) => (args[0] as SelectableText).enableInteractiveSelection,
        'selectionControls#0': (args) => (args[0] as SelectableText).selectionControls,
        'dragStartBehavior#0': (args) => (args[0] as SelectableText).dragStartBehavior,
        'toolbarOptions#0': (args) => (args[0] as SelectableText).toolbarOptions,
        'selectionEnabled#0': (args) => (args[0] as SelectableText).selectionEnabled,
        'onTap#0': (args) => (args[0] as SelectableText).onTap,
        'scrollPhysics#0': (args) => (args[0] as SelectableText).scrollPhysics,
        'scrollBehavior#0': (args) => (args[0] as SelectableText).scrollBehavior,
        'semanticsLabel#0': (args) => (args[0] as SelectableText).semanticsLabel,
        'textHeightBehavior#0': (args) => (args[0] as SelectableText).textHeightBehavior,
        'textWidthBasis#0': (args) => (args[0] as SelectableText).textWidthBasis,
        'onSelectionChanged#0': (args) => (args[0] as SelectableText).onSelectionChanged,
        'contextMenuBuilder#0': (args) => (args[0] as SelectableText).contextMenuBuilder,
        'magnifierConfiguration#0': (args) => (args[0] as SelectableText).magnifierConfiguration,
        'hashCode#0': (args) => (args[0] as SelectableText).hashCode,
        'key#0': (args) => (args[0] as SelectableText).key,
        '==#1': (args) => (args[0] as SelectableText) == (args[1] as Object),
        '#33': (args) => SelectableText(args[0] as String, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, style: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, strutStyle: identical(args[4], darticAbsent) ? null : args[4] as StrutStyle?, textAlign: identical(args[5], darticAbsent) ? null : args[5] as ui.TextAlign?, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?, textScaleFactor: identical(args[7], darticAbsent) ? null : args[7] as double?, textScaler: identical(args[8], darticAbsent) ? null : args[8] as TextScaler?, showCursor: identical(args[9], darticAbsent) ? false : args[9] as bool, autofocus: identical(args[10], darticAbsent) ? false : args[10] as bool, toolbarOptions: identical(args[11], darticAbsent) ? null : args[11] as ToolbarOptions?, minLines: identical(args[12], darticAbsent) ? null : args[12] as int?, maxLines: identical(args[13], darticAbsent) ? null : args[13] as int?, cursorWidth: identical(args[14], darticAbsent) ? 2.0 : args[14] as double, cursorHeight: identical(args[15], darticAbsent) ? null : args[15] as double?, cursorRadius: identical(args[16], darticAbsent) ? null : args[16] as ui.Radius?, cursorColor: identical(args[17], darticAbsent) ? null : args[17] as ui.Color?, selectionColor: identical(args[18], darticAbsent) ? null : args[18] as ui.Color?, selectionHeightStyle: identical(args[19], darticAbsent) ? null : args[19] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[20], darticAbsent) ? null : args[20] as ui.BoxWidthStyle?, dragStartBehavior: identical(args[21], darticAbsent) ? DragStartBehavior.start : args[21] as DragStartBehavior, enableInteractiveSelection: identical(args[22], darticAbsent) ? true : args[22] as bool, selectionControls: identical(args[23], darticAbsent) ? null : args[23] as TextSelectionControls?, onTap: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : () => (args[24] as Function?)!(), scrollPhysics: identical(args[25], darticAbsent) ? null : args[25] as ScrollPhysics?, scrollBehavior: identical(args[26], darticAbsent) ? null : args[26] as ScrollBehavior?, semanticsLabel: identical(args[27], darticAbsent) ? null : args[27] as String?, textHeightBehavior: identical(args[28], darticAbsent) ? null : args[28] as ui.TextHeightBehavior?, textWidthBasis: identical(args[29], darticAbsent) ? null : args[29] as TextWidthBasis?, onSelectionChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a, b) => (args[30] as Function?)!(a, b), contextMenuBuilder: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : (a, b) => (args[31] as Function?)!(a, b), magnifierConfiguration: identical(args[32], darticAbsent) ? null : args[32] as TextMagnifierConfiguration?),
        'rich#33': (args) => SelectableText.rich(args[0] as TextSpan, key: identical(args[1], darticAbsent) ? null : args[1] as Key?, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, style: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, strutStyle: identical(args[4], darticAbsent) ? null : args[4] as StrutStyle?, textAlign: identical(args[5], darticAbsent) ? null : args[5] as ui.TextAlign?, textDirection: identical(args[6], darticAbsent) ? null : args[6] as ui.TextDirection?, textScaleFactor: identical(args[7], darticAbsent) ? null : args[7] as double?, textScaler: identical(args[8], darticAbsent) ? null : args[8] as TextScaler?, showCursor: identical(args[9], darticAbsent) ? false : args[9] as bool, autofocus: identical(args[10], darticAbsent) ? false : args[10] as bool, toolbarOptions: identical(args[11], darticAbsent) ? null : args[11] as ToolbarOptions?, minLines: identical(args[12], darticAbsent) ? null : args[12] as int?, maxLines: identical(args[13], darticAbsent) ? null : args[13] as int?, cursorWidth: identical(args[14], darticAbsent) ? 2.0 : args[14] as double, cursorHeight: identical(args[15], darticAbsent) ? null : args[15] as double?, cursorRadius: identical(args[16], darticAbsent) ? null : args[16] as ui.Radius?, cursorColor: identical(args[17], darticAbsent) ? null : args[17] as ui.Color?, selectionColor: identical(args[18], darticAbsent) ? null : args[18] as ui.Color?, selectionHeightStyle: identical(args[19], darticAbsent) ? null : args[19] as ui.BoxHeightStyle?, selectionWidthStyle: identical(args[20], darticAbsent) ? null : args[20] as ui.BoxWidthStyle?, dragStartBehavior: identical(args[21], darticAbsent) ? DragStartBehavior.start : args[21] as DragStartBehavior, enableInteractiveSelection: identical(args[22], darticAbsent) ? true : args[22] as bool, selectionControls: identical(args[23], darticAbsent) ? null : args[23] as TextSelectionControls?, onTap: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : () => (args[24] as Function?)!(), scrollPhysics: identical(args[25], darticAbsent) ? null : args[25] as ScrollPhysics?, scrollBehavior: identical(args[26], darticAbsent) ? null : args[26] as ScrollBehavior?, semanticsLabel: identical(args[27], darticAbsent) ? null : args[27] as String?, textHeightBehavior: identical(args[28], darticAbsent) ? null : args[28] as ui.TextHeightBehavior?, textWidthBasis: identical(args[29], darticAbsent) ? null : args[29] as TextWidthBasis?, onSelectionChanged: identical(args[30], darticAbsent) ? null : (args[30] as Function?) == null ? null : (a, b) => (args[30] as Function?)!(a, b), contextMenuBuilder: identical(args[31], darticAbsent) ? null : (args[31] as Function?) == null ? null : (a, b) => (args[31] as Function?)!(a, b), magnifierConfiguration: identical(args[32], darticAbsent) ? null : args[32] as TextMagnifierConfiguration?),
        '_#fromFields#34': (args) => args[31] != null
          ? SelectableText.rich(args[31] as TextSpan, key: args[10] as Key?, focusNode: args[9] as FocusNode?, style: args[25] as TextStyle?, strutStyle: args[24] as StrutStyle?, textAlign: args[26] as ui.TextAlign?, textDirection: args[27] as ui.TextDirection?, textScaleFactor: args[29] as double?, textScaler: args[30] as TextScaler?, showCursor: args[23] as bool, autofocus: args[0] as bool, toolbarOptions: args[33] as ToolbarOptions?, minLines: args[13] as int?, maxLines: args[12] as int?, cursorWidth: args[5] as double, cursorHeight: args[3] as double?, cursorRadius: args[4] as ui.Radius?, cursorColor: args[2] as ui.Color?, selectionColor: args[18] as ui.Color?, selectionHeightStyle: args[20] as ui.BoxHeightStyle?, selectionWidthStyle: args[21] as ui.BoxWidthStyle?, dragStartBehavior: args[7] as DragStartBehavior, enableInteractiveSelection: args[8] as bool, selectionControls: args[19] as TextSelectionControls?, onTap: (args[15] as Function?) == null ? null : () => (args[15] as Function?)!(), scrollPhysics: args[17] as ScrollPhysics?, scrollBehavior: args[16] as ScrollBehavior?, semanticsLabel: args[22] as String?, textHeightBehavior: args[28] as ui.TextHeightBehavior?, textWidthBasis: args[32] as TextWidthBasis?, onSelectionChanged: (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), contextMenuBuilder: (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), magnifierConfiguration: args[11] as TextMagnifierConfiguration?)
        : SelectableText(args[6] as String, key: args[10] as Key?, focusNode: args[9] as FocusNode?, style: args[25] as TextStyle?, strutStyle: args[24] as StrutStyle?, textAlign: args[26] as ui.TextAlign?, textDirection: args[27] as ui.TextDirection?, textScaleFactor: args[29] as double?, textScaler: args[30] as TextScaler?, showCursor: args[23] as bool, autofocus: args[0] as bool, toolbarOptions: args[33] as ToolbarOptions?, minLines: args[13] as int?, maxLines: args[12] as int?, cursorWidth: args[5] as double, cursorHeight: args[3] as double?, cursorRadius: args[4] as ui.Radius?, cursorColor: args[2] as ui.Color?, selectionColor: args[18] as ui.Color?, selectionHeightStyle: args[20] as ui.BoxHeightStyle?, selectionWidthStyle: args[21] as ui.BoxWidthStyle?, dragStartBehavior: args[7] as DragStartBehavior, enableInteractiveSelection: args[8] as bool, selectionControls: args[19] as TextSelectionControls?, onTap: (args[15] as Function?) == null ? null : () => (args[15] as Function?)!(), scrollPhysics: args[17] as ScrollPhysics?, scrollBehavior: args[16] as ScrollBehavior?, semanticsLabel: args[22] as String?, textHeightBehavior: args[28] as ui.TextHeightBehavior?, textWidthBasis: args[32] as TextWidthBasis?, onSelectionChanged: (args[14] as Function?) == null ? null : (a, b) => (args[14] as Function?)!(a, b), contextMenuBuilder: (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), magnifierConfiguration: args[11] as TextMagnifierConfiguration?),
      };
}
