// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/search_field.dart';
import 'dart:math' as math;
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/text_field.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CupertinoSearchTextField extends CupertinoSearchTextField implements DarticObjectHolder {
  _$CupertinoSearchTextField(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextEditingController?, onChanged: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ValueChanged<String>?, onSubmitted: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as ValueChanged<String>?, style: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextStyle?, placeholder: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as String?, placeholderStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextStyle?, decoration: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as BoxDecoration?, backgroundColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, borderRadius: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as BorderRadius?, keyboardType: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TextInputType?, padding: superArgs[11] as EdgeInsetsGeometry, itemColor: superArgs[12] as Color, itemSize: superArgs[13] as double, prefixInsets: superArgs[14] as EdgeInsetsGeometry, prefixIcon: superArgs[15] as Widget, suffixInsets: superArgs[16] as EdgeInsetsGeometry, suffixIcon: superArgs[17] as Icon, suffixMode: superArgs[18] as OverlayVisibilityMode, onSuffixTap: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as VoidCallback?, restorationId: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as String?, focusNode: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as FocusNode?, smartQuotesType: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as SmartQuotesType?, smartDashesType: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as SmartDashesType?, enableIMEPersonalizedLearning: superArgs[24] as bool, autofocus: superArgs[25] as bool, onTap: identical(superArgs[26], darticAbsent) ? null : superArgs[26] as VoidCallback?, autocorrect: superArgs[27] as bool, enabled: identical(superArgs[28], darticAbsent) ? null : superArgs[28] as bool?, cursorWidth: superArgs[29] as double, cursorHeight: identical(superArgs[30], darticAbsent) ? null : superArgs[30] as double?, cursorRadius: superArgs[31] as Radius, cursorOpacityAnimates: superArgs[32] as bool, cursorColor: identical(superArgs[33], darticAbsent) ? null : superArgs[33] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<StatefulWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<StatefulWidget>;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  TextEditingController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TextEditingController?;
  }

  @override
  ValueChanged<String>? get onChanged {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChanged');
    if (identical(r, notOverridden)) return super.onChanged;
    return r as ValueChanged<String>?;
  }

  @override
  ValueChanged<String>? get onSubmitted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSubmitted');
    if (identical(r, notOverridden)) return super.onSubmitted;
    return r as ValueChanged<String>?;
  }

  @override
  TextStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as TextStyle?;
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
  BoxDecoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as BoxDecoration?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  BorderRadius? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius?;
  }

  @override
  TextInputType? get keyboardType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardType');
    if (identical(r, notOverridden)) return super.keyboardType;
    return r as TextInputType?;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  Color get itemColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemColor');
    if (identical(r, notOverridden)) return super.itemColor;
    return r as Color;
  }

  @override
  double get itemSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemSize');
    if (identical(r, notOverridden)) return super.itemSize;
    return r as double;
  }

  @override
  EdgeInsetsGeometry get prefixInsets {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixInsets');
    if (identical(r, notOverridden)) return super.prefixInsets;
    return r as EdgeInsetsGeometry;
  }

  @override
  Widget get prefixIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prefixIcon');
    if (identical(r, notOverridden)) return super.prefixIcon;
    return r as Widget;
  }

  @override
  EdgeInsetsGeometry get suffixInsets {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixInsets');
    if (identical(r, notOverridden)) return super.suffixInsets;
    return r as EdgeInsetsGeometry;
  }

  @override
  Icon get suffixIcon {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixIcon');
    if (identical(r, notOverridden)) return super.suffixIcon;
    return r as Icon;
  }

  @override
  OverlayVisibilityMode get suffixMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'suffixMode');
    if (identical(r, notOverridden)) return super.suffixMode;
    return r as OverlayVisibilityMode;
  }

  @override
  VoidCallback? get onSuffixTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onSuffixTap');
    if (identical(r, notOverridden)) return super.onSuffixTap;
    return r as VoidCallback?;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  FocusNode? get focusNode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'focusNode');
    if (identical(r, notOverridden)) return super.focusNode;
    return r as FocusNode?;
  }

  @override
  bool get autofocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autofocus');
    if (identical(r, notOverridden)) return super.autofocus;
    return r as bool;
  }

  @override
  VoidCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as VoidCallback?;
  }

  @override
  bool get autocorrect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autocorrect');
    if (identical(r, notOverridden)) return super.autocorrect;
    return r as bool;
  }

  @override
  SmartQuotesType? get smartQuotesType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smartQuotesType');
    if (identical(r, notOverridden)) return super.smartQuotesType;
    return r as SmartQuotesType?;
  }

  @override
  SmartDashesType? get smartDashesType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'smartDashesType');
    if (identical(r, notOverridden)) return super.smartDashesType;
    return r as SmartDashesType?;
  }

  @override
  bool get enableIMEPersonalizedLearning {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableIMEPersonalizedLearning');
    if (identical(r, notOverridden)) return super.enableIMEPersonalizedLearning;
    return r as bool;
  }

  @override
  bool? get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
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
  Radius get cursorRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorRadius');
    if (identical(r, notOverridden)) return super.cursorRadius;
    return r as Radius;
  }

  @override
  bool get cursorOpacityAnimates {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorOpacityAnimates');
    if (identical(r, notOverridden)) return super.cursorOpacityAnimates;
    return r as bool;
  }

  @override
  Color? get cursorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorColor');
    if (identical(r, notOverridden)) return super.cursorColor;
    return r as Color?;
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
  State<StatefulWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TextEditingController? get _super$controller => super.controller;
  ValueChanged<String>? get _super$onChanged => super.onChanged;
  ValueChanged<String>? get _super$onSubmitted => super.onSubmitted;
  TextStyle? get _super$style => super.style;
  String? get _super$placeholder => super.placeholder;
  TextStyle? get _super$placeholderStyle => super.placeholderStyle;
  BoxDecoration? get _super$decoration => super.decoration;
  Color? get _super$backgroundColor => super.backgroundColor;
  BorderRadius? get _super$borderRadius => super.borderRadius;
  TextInputType? get _super$keyboardType => super.keyboardType;
  EdgeInsetsGeometry get _super$padding => super.padding;
  Color get _super$itemColor => super.itemColor;
  double get _super$itemSize => super.itemSize;
  EdgeInsetsGeometry get _super$prefixInsets => super.prefixInsets;
  Widget get _super$prefixIcon => super.prefixIcon;
  EdgeInsetsGeometry get _super$suffixInsets => super.suffixInsets;
  Icon get _super$suffixIcon => super.suffixIcon;
  OverlayVisibilityMode get _super$suffixMode => super.suffixMode;
  VoidCallback? get _super$onSuffixTap => super.onSuffixTap;
  String? get _super$restorationId => super.restorationId;
  FocusNode? get _super$focusNode => super.focusNode;
  bool get _super$autofocus => super.autofocus;
  VoidCallback? get _super$onTap => super.onTap;
  bool get _super$autocorrect => super.autocorrect;
  SmartQuotesType? get _super$smartQuotesType => super.smartQuotesType;
  SmartDashesType? get _super$smartDashesType => super.smartDashesType;
  bool get _super$enableIMEPersonalizedLearning => super.enableIMEPersonalizedLearning;
  bool? get _super$enabled => super.enabled;
  double get _super$cursorWidth => super.cursorWidth;
  double? get _super$cursorHeight => super.cursorHeight;
  Radius get _super$cursorRadius => super.cursorRadius;
  bool get _super$cursorOpacityAnimates => super.cursorOpacityAnimates;
  Color? get _super$cursorColor => super.cursorColor;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoSearchTextFieldBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoSearchTextField(dispatch, obj, superArgs);

abstract final class CupertinoSearchTextFieldBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField',
      type: CupertinoSearchTextField,
      test: (o) => o is CupertinoSearchTextField,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoSearchTextField(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$createState#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$createState());
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$toString#1', (args) => (args[0] as _$CupertinoSearchTextField)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$createElement#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$createElement());
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$toStringShort#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$debugFillProperties#1', (args) { (args[0] as _$CupertinoSearchTextField)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$toStringShallow#2', (args) => (args[0] as _$CupertinoSearchTextField)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$toStringDeep#4', (args) => (args[0] as _$CupertinoSearchTextField)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CupertinoSearchTextField)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$controller#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$controller);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$onChanged#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$onChanged);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$onSubmitted#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$onSubmitted);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$style#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$style);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$placeholder#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$placeholder);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$placeholderStyle#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$placeholderStyle);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$decoration#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$decoration);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$backgroundColor#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$borderRadius#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$keyboardType#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$padding#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$padding);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$itemColor#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$itemColor);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$itemSize#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$itemSize);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$prefixInsets#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$prefixInsets);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$prefixIcon#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$prefixIcon);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$suffixInsets#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$suffixInsets);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$suffixIcon#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$suffixIcon);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$suffixMode#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$suffixMode);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$onSuffixTap#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$onSuffixTap);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$restorationId#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$restorationId);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$focusNode#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$focusNode);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$autofocus#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$autofocus);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$onTap#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$onTap);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$autocorrect#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$autocorrect);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$smartQuotesType#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$smartQuotesType);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$smartDashesType#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$smartDashesType);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$enableIMEPersonalizedLearning#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$enableIMEPersonalizedLearning);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$enabled#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$enabled);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$cursorWidth#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$cursorWidth);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$cursorHeight#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$cursorHeight);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$cursorRadius#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$cursorRadius);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$cursorOpacityAnimates#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$cursorOpacityAnimates);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$cursorColor#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$cursorColor);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/search_field.dart::CupertinoSearchTextField::\$super\$key#0', (args) => (args[0] as _$CupertinoSearchTextField)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSearchTextField).createState(),
        'toString#1': (args) => (args[0] as CupertinoSearchTextField).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoSearchTextField).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSearchTextField).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSearchTextField).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSearchTextField).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSearchTextField).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSearchTextField).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSearchTextField).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as CupertinoSearchTextField).controller,
        'onChanged#0': (args) => (args[0] as CupertinoSearchTextField).onChanged,
        'onSubmitted#0': (args) => (args[0] as CupertinoSearchTextField).onSubmitted,
        'style#0': (args) => (args[0] as CupertinoSearchTextField).style,
        'placeholder#0': (args) => (args[0] as CupertinoSearchTextField).placeholder,
        'placeholderStyle#0': (args) => (args[0] as CupertinoSearchTextField).placeholderStyle,
        'decoration#0': (args) => (args[0] as CupertinoSearchTextField).decoration,
        'backgroundColor#0': (args) => (args[0] as CupertinoSearchTextField).backgroundColor,
        'borderRadius#0': (args) => (args[0] as CupertinoSearchTextField).borderRadius,
        'keyboardType#0': (args) => (args[0] as CupertinoSearchTextField).keyboardType,
        'padding#0': (args) => (args[0] as CupertinoSearchTextField).padding,
        'itemColor#0': (args) => (args[0] as CupertinoSearchTextField).itemColor,
        'itemSize#0': (args) => (args[0] as CupertinoSearchTextField).itemSize,
        'prefixInsets#0': (args) => (args[0] as CupertinoSearchTextField).prefixInsets,
        'prefixIcon#0': (args) => (args[0] as CupertinoSearchTextField).prefixIcon,
        'suffixInsets#0': (args) => (args[0] as CupertinoSearchTextField).suffixInsets,
        'suffixIcon#0': (args) => (args[0] as CupertinoSearchTextField).suffixIcon,
        'suffixMode#0': (args) => (args[0] as CupertinoSearchTextField).suffixMode,
        'onSuffixTap#0': (args) => (args[0] as CupertinoSearchTextField).onSuffixTap,
        'restorationId#0': (args) => (args[0] as CupertinoSearchTextField).restorationId,
        'focusNode#0': (args) => (args[0] as CupertinoSearchTextField).focusNode,
        'autofocus#0': (args) => (args[0] as CupertinoSearchTextField).autofocus,
        'onTap#0': (args) => (args[0] as CupertinoSearchTextField).onTap,
        'autocorrect#0': (args) => (args[0] as CupertinoSearchTextField).autocorrect,
        'smartQuotesType#0': (args) => (args[0] as CupertinoSearchTextField).smartQuotesType,
        'smartDashesType#0': (args) => (args[0] as CupertinoSearchTextField).smartDashesType,
        'enableIMEPersonalizedLearning#0': (args) => (args[0] as CupertinoSearchTextField).enableIMEPersonalizedLearning,
        'enabled#0': (args) => (args[0] as CupertinoSearchTextField).enabled,
        'cursorWidth#0': (args) => (args[0] as CupertinoSearchTextField).cursorWidth,
        'cursorHeight#0': (args) => (args[0] as CupertinoSearchTextField).cursorHeight,
        'cursorRadius#0': (args) => (args[0] as CupertinoSearchTextField).cursorRadius,
        'cursorOpacityAnimates#0': (args) => (args[0] as CupertinoSearchTextField).cursorOpacityAnimates,
        'cursorColor#0': (args) => (args[0] as CupertinoSearchTextField).cursorColor,
        'hashCode#0': (args) => (args[0] as CupertinoSearchTextField).hashCode,
        'key#0': (args) => (args[0] as CupertinoSearchTextField).key,
        '==#1': (args) => (args[0] as CupertinoSearchTextField) == (args[1] as Object),
        '#34': (args) => CupertinoSearchTextField(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as TextEditingController?, onChanged: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), onSubmitted: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), style: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, placeholder: identical(args[5], darticAbsent) ? null : args[5] as String?, placeholderStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, decoration: identical(args[7], darticAbsent) ? null : args[7] as BoxDecoration?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, borderRadius: identical(args[9], darticAbsent) ? null : args[9] as BorderRadius?, keyboardType: identical(args[10], darticAbsent) ? null : args[10] as TextInputType?, padding: identical(args[11], darticAbsent) ? const EdgeInsetsDirectional.fromSTEB(5.5, 8, 5.5, 8) : args[11] as EdgeInsetsGeometry, itemColor: identical(args[12], darticAbsent) ? CupertinoColors.secondaryLabel : args[12] as Color, itemSize: identical(args[13], darticAbsent) ? 20.0 : args[13] as double, prefixInsets: identical(args[14], darticAbsent) ? const EdgeInsetsDirectional.fromSTEB(6, 8, 0, 8) : args[14] as EdgeInsetsGeometry, prefixIcon: identical(args[15], darticAbsent) ? const Icon(CupertinoIcons.search) : args[15] as Widget, suffixInsets: identical(args[16], darticAbsent) ? const EdgeInsetsDirectional.fromSTEB(0, 8, 5, 8) : args[16] as EdgeInsetsGeometry, suffixIcon: identical(args[17], darticAbsent) ? const Icon(CupertinoIcons.xmark_circle_fill) : args[17] as Icon, suffixMode: identical(args[18], darticAbsent) ? OverlayVisibilityMode.editing : args[18] as OverlayVisibilityMode, onSuffixTap: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), restorationId: identical(args[20], darticAbsent) ? null : args[20] as String?, focusNode: identical(args[21], darticAbsent) ? null : args[21] as FocusNode?, smartQuotesType: identical(args[22], darticAbsent) ? null : args[22] as SmartQuotesType?, smartDashesType: identical(args[23], darticAbsent) ? null : args[23] as SmartDashesType?, enableIMEPersonalizedLearning: identical(args[24], darticAbsent) ? true : args[24] as bool, autofocus: identical(args[25], darticAbsent) ? false : args[25] as bool, onTap: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : () => (args[26] as Function?)!(), autocorrect: identical(args[27], darticAbsent) ? true : args[27] as bool, enabled: identical(args[28], darticAbsent) ? null : args[28] as bool?, cursorWidth: identical(args[29], darticAbsent) ? 2.0 : args[29] as double, cursorHeight: identical(args[30], darticAbsent) ? null : args[30] as double?, cursorRadius: identical(args[31], darticAbsent) ? const Radius.circular(2.0) : args[31] as Radius, cursorOpacityAnimates: identical(args[32], darticAbsent) ? true : args[32] as bool, cursorColor: identical(args[33], darticAbsent) ? null : args[33] as Color?),
        '_#fromFields#34': (args) => CupertinoSearchTextField(key: args[16] as Key?, controller: args[4] as TextEditingController?, onChanged: args[18] as ValueChanged<String>?, onSubmitted: args[19] as ValueChanged<String>?, style: args[30] as TextStyle?, placeholder: args[23] as String?, placeholderStyle: args[24] as TextStyle?, decoration: args[10] as BoxDecoration?, backgroundColor: args[2] as Color?, borderRadius: args[3] as BorderRadius?, keyboardType: args[17] as TextInputType?, padding: args[22] as EdgeInsetsGeometry, itemColor: args[14] as Color, itemSize: args[15] as double, prefixInsets: args[26] as EdgeInsetsGeometry, prefixIcon: args[25] as Widget, suffixInsets: args[32] as EdgeInsetsGeometry, suffixIcon: args[31] as Icon, suffixMode: args[33] as OverlayVisibilityMode, onSuffixTap: args[20] as VoidCallback?, restorationId: args[27] as String?, focusNode: args[13] as FocusNode?, smartQuotesType: args[29] as SmartQuotesType?, smartDashesType: args[28] as SmartDashesType?, enableIMEPersonalizedLearning: args[11] as bool, autofocus: args[1] as bool, onTap: args[21] as VoidCallback?, autocorrect: args[0] as bool, enabled: args[12] as bool?, cursorWidth: args[9] as double, cursorHeight: args[6] as double?, cursorRadius: args[8] as Radius, cursorOpacityAnimates: args[7] as bool, cursorColor: args[5] as Color?),
      };
}
