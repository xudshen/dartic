// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_anchor.dart';
import 'dart:async';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/adaptive_text_selection_toolbar.dart';
import 'package:flutter/src/material/back_button.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/search_bar_theme.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'package:flutter/src/material/text_field.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SearchBar extends SearchBar implements DarticObjectHolder {
  _$SearchBar(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, controller: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextEditingController?, focusNode: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as FocusNode?, hintText: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, leading: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?, trailing: identical(superArgs[5], darticAbsent) ? null : superArgs[5] == null ? null : (superArgs[5] as Iterable).cast<Widget>(), onTap: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as GestureTapCallback?, onTapOutside: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TapRegionCallback?, onChanged: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ValueChanged<String>?, onSubmitted: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as ValueChanged<String>?, constraints: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as BoxConstraints?, elevation: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as WidgetStateProperty<double?>?, backgroundColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as WidgetStateProperty<Color?>?, shadowColor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<Color?>?, overlayColor: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as WidgetStateProperty<Color?>?, side: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as WidgetStateProperty<BorderSide?>?, shape: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as WidgetStateProperty<TextStyle?>?, textCapitalization: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as TextCapitalization?, enabled: superArgs[22] as bool, autoFocus: superArgs[23] as bool, textInputAction: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as TextInputAction?, keyboardType: identical(superArgs[25], darticAbsent) ? null : superArgs[25] as TextInputType?, scrollPadding: superArgs[26] as EdgeInsets, contextMenuBuilder: identical(superArgs[27], darticAbsent) ? null : superArgs[27] as EditableTextContextMenuBuilder?, readOnly: superArgs[28] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<SearchBar> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<SearchBar>;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  String? get hintText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintText');
    if (identical(r, notOverridden)) return super.hintText;
    return r as String?;
  }

  @override
  Widget? get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as Widget?;
  }

  @override
  Iterable<Widget>? get trailing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'trailing');
    if (identical(r, notOverridden)) return super.trailing;
    return r as Iterable<Widget>?;
  }

  @override
  GestureTapCallback? get onTap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTap');
    if (identical(r, notOverridden)) return super.onTap;
    return r as GestureTapCallback?;
  }

  @override
  TapRegionCallback? get onTapOutside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTapOutside');
    if (identical(r, notOverridden)) return super.onTapOutside;
    return r as TapRegionCallback?;
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
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  WidgetStateProperty<double?>? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  WidgetStateProperty<Color?>? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<BorderSide?>? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as WidgetStateProperty<BorderSide?>?;
  }

  @override
  WidgetStateProperty<OutlinedBorder?>? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as WidgetStateProperty<OutlinedBorder?>?;
  }

  @override
  WidgetStateProperty<EdgeInsetsGeometry?>? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as WidgetStateProperty<EdgeInsetsGeometry?>?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get hintStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintStyle');
    if (identical(r, notOverridden)) return super.hintStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  TextCapitalization? get textCapitalization {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textCapitalization');
    if (identical(r, notOverridden)) return super.textCapitalization;
    return r as TextCapitalization?;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  bool get autoFocus {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'autoFocus');
    if (identical(r, notOverridden)) return super.autoFocus;
    return r as bool;
  }

  @override
  TextInputAction? get textInputAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textInputAction');
    if (identical(r, notOverridden)) return super.textInputAction;
    return r as TextInputAction?;
  }

  @override
  TextInputType? get keyboardType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyboardType');
    if (identical(r, notOverridden)) return super.keyboardType;
    return r as TextInputType?;
  }

  @override
  EdgeInsets get scrollPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollPadding');
    if (identical(r, notOverridden)) return super.scrollPadding;
    return r as EdgeInsets;
  }

  @override
  EditableTextContextMenuBuilder? get contextMenuBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contextMenuBuilder');
    if (identical(r, notOverridden)) return super.contextMenuBuilder;
    return r as EditableTextContextMenuBuilder?;
  }

  @override
  bool get readOnly {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'readOnly');
    if (identical(r, notOverridden)) return super.readOnly;
    return r as bool;
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
  State<SearchBar> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TextEditingController? get _super$controller => super.controller;
  FocusNode? get _super$focusNode => super.focusNode;
  String? get _super$hintText => super.hintText;
  Widget? get _super$leading => super.leading;
  Iterable<Widget>? get _super$trailing => super.trailing;
  GestureTapCallback? get _super$onTap => super.onTap;
  TapRegionCallback? get _super$onTapOutside => super.onTapOutside;
  ValueChanged<String>? get _super$onChanged => super.onChanged;
  ValueChanged<String>? get _super$onSubmitted => super.onSubmitted;
  BoxConstraints? get _super$constraints => super.constraints;
  WidgetStateProperty<double?>? get _super$elevation => super.elevation;
  WidgetStateProperty<Color?>? get _super$backgroundColor => super.backgroundColor;
  WidgetStateProperty<Color?>? get _super$shadowColor => super.shadowColor;
  WidgetStateProperty<Color?>? get _super$surfaceTintColor => super.surfaceTintColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  WidgetStateProperty<BorderSide?>? get _super$side => super.side;
  WidgetStateProperty<OutlinedBorder?>? get _super$shape => super.shape;
  WidgetStateProperty<EdgeInsetsGeometry?>? get _super$padding => super.padding;
  WidgetStateProperty<TextStyle?>? get _super$textStyle => super.textStyle;
  WidgetStateProperty<TextStyle?>? get _super$hintStyle => super.hintStyle;
  TextCapitalization? get _super$textCapitalization => super.textCapitalization;
  bool get _super$enabled => super.enabled;
  bool get _super$autoFocus => super.autoFocus;
  TextInputAction? get _super$textInputAction => super.textInputAction;
  TextInputType? get _super$keyboardType => super.keyboardType;
  EdgeInsets get _super$scrollPadding => super.scrollPadding;
  EditableTextContextMenuBuilder? get _super$contextMenuBuilder => super.contextMenuBuilder;
  bool get _super$readOnly => super.readOnly;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSearchBarBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SearchBar(dispatch, obj, superArgs);

abstract final class SearchBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_anchor.dart::SearchBar',
      type: SearchBar,
      test: (o) => o is SearchBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SearchBar(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$createState#0', (args) => (args[0] as _$SearchBar)._super$createState());
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$toString#1', (args) => (args[0] as _$SearchBar)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$createElement#0', (args) => (args[0] as _$SearchBar)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$toStringShort#0', (args) => (args[0] as _$SearchBar)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$debugFillProperties#1', (args) { (args[0] as _$SearchBar)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$toStringShallow#2', (args) => (args[0] as _$SearchBar)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$toStringDeep#4', (args) => (args[0] as _$SearchBar)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SearchBar)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SearchBar)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$controller#0', (args) => (args[0] as _$SearchBar)._super$controller);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$focusNode#0', (args) => (args[0] as _$SearchBar)._super$focusNode);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$hintText#0', (args) => (args[0] as _$SearchBar)._super$hintText);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$leading#0', (args) => (args[0] as _$SearchBar)._super$leading);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$trailing#0', (args) => (args[0] as _$SearchBar)._super$trailing);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$onTap#0', (args) => (args[0] as _$SearchBar)._super$onTap);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$onTapOutside#0', (args) => (args[0] as _$SearchBar)._super$onTapOutside);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$onChanged#0', (args) => (args[0] as _$SearchBar)._super$onChanged);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$onSubmitted#0', (args) => (args[0] as _$SearchBar)._super$onSubmitted);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$constraints#0', (args) => (args[0] as _$SearchBar)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$elevation#0', (args) => (args[0] as _$SearchBar)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$backgroundColor#0', (args) => (args[0] as _$SearchBar)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$shadowColor#0', (args) => (args[0] as _$SearchBar)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$surfaceTintColor#0', (args) => (args[0] as _$SearchBar)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$overlayColor#0', (args) => (args[0] as _$SearchBar)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$side#0', (args) => (args[0] as _$SearchBar)._super$side);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$shape#0', (args) => (args[0] as _$SearchBar)._super$shape);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$padding#0', (args) => (args[0] as _$SearchBar)._super$padding);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$textStyle#0', (args) => (args[0] as _$SearchBar)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$hintStyle#0', (args) => (args[0] as _$SearchBar)._super$hintStyle);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$textCapitalization#0', (args) => (args[0] as _$SearchBar)._super$textCapitalization);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$enabled#0', (args) => (args[0] as _$SearchBar)._super$enabled);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$autoFocus#0', (args) => (args[0] as _$SearchBar)._super$autoFocus);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$textInputAction#0', (args) => (args[0] as _$SearchBar)._super$textInputAction);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$keyboardType#0', (args) => (args[0] as _$SearchBar)._super$keyboardType);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$scrollPadding#0', (args) => (args[0] as _$SearchBar)._super$scrollPadding);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$contextMenuBuilder#0', (args) => (args[0] as _$SearchBar)._super$contextMenuBuilder);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$readOnly#0', (args) => (args[0] as _$SearchBar)._super$readOnly);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$hashCode#0', (args) => (args[0] as _$SearchBar)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/search_anchor.dart::SearchBar::\$super\$key#0', (args) => (args[0] as _$SearchBar)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SearchBar).createState(),
        'toString#1': (args) => (args[0] as SearchBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SearchBar).createElement(),
        'toStringShort#0': (args) => (args[0] as SearchBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SearchBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SearchBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SearchBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SearchBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SearchBar).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as SearchBar).controller,
        'focusNode#0': (args) => (args[0] as SearchBar).focusNode,
        'hintText#0': (args) => (args[0] as SearchBar).hintText,
        'leading#0': (args) => (args[0] as SearchBar).leading,
        'trailing#0': (args) => (args[0] as SearchBar).trailing,
        'onTap#0': (args) => (args[0] as SearchBar).onTap,
        'onTapOutside#0': (args) => (args[0] as SearchBar).onTapOutside,
        'onChanged#0': (args) => (args[0] as SearchBar).onChanged,
        'onSubmitted#0': (args) => (args[0] as SearchBar).onSubmitted,
        'constraints#0': (args) => (args[0] as SearchBar).constraints,
        'elevation#0': (args) => (args[0] as SearchBar).elevation,
        'backgroundColor#0': (args) => (args[0] as SearchBar).backgroundColor,
        'shadowColor#0': (args) => (args[0] as SearchBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as SearchBar).surfaceTintColor,
        'overlayColor#0': (args) => (args[0] as SearchBar).overlayColor,
        'side#0': (args) => (args[0] as SearchBar).side,
        'shape#0': (args) => (args[0] as SearchBar).shape,
        'padding#0': (args) => (args[0] as SearchBar).padding,
        'textStyle#0': (args) => (args[0] as SearchBar).textStyle,
        'hintStyle#0': (args) => (args[0] as SearchBar).hintStyle,
        'textCapitalization#0': (args) => (args[0] as SearchBar).textCapitalization,
        'enabled#0': (args) => (args[0] as SearchBar).enabled,
        'autoFocus#0': (args) => (args[0] as SearchBar).autoFocus,
        'textInputAction#0': (args) => (args[0] as SearchBar).textInputAction,
        'keyboardType#0': (args) => (args[0] as SearchBar).keyboardType,
        'scrollPadding#0': (args) => (args[0] as SearchBar).scrollPadding,
        'contextMenuBuilder#0': (args) => (args[0] as SearchBar).contextMenuBuilder,
        'readOnly#0': (args) => (args[0] as SearchBar).readOnly,
        'hashCode#0': (args) => (args[0] as SearchBar).hashCode,
        'key#0': (args) => (args[0] as SearchBar).key,
        '==#1': (args) => (args[0] as SearchBar) == (args[1] as Object),
        '#29': (args) => SearchBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as TextEditingController?, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, hintText: identical(args[3], darticAbsent) ? null : args[3] as String?, leading: identical(args[4], darticAbsent) ? null : args[4] as Widget?, trailing: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Iterable).cast<Widget>(), onTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onTapOutside: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onChanged: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onSubmitted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a) => (args[9] as Function?)!(a), constraints: identical(args[10], darticAbsent) ? null : args[10] as BoxConstraints?, elevation: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<double?>?, backgroundColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, shadowColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<Color?>?, overlayColor: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<Color?>?, side: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<BorderSide?>?, shape: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(args[18], darticAbsent) ? null : args[18] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(args[20], darticAbsent) ? null : args[20] as WidgetStateProperty<TextStyle?>?, textCapitalization: identical(args[21], darticAbsent) ? null : args[21] as TextCapitalization?, enabled: identical(args[22], darticAbsent) ? true : args[22] as bool, autoFocus: identical(args[23], darticAbsent) ? false : args[23] as bool, textInputAction: identical(args[24], darticAbsent) ? null : args[24] as TextInputAction?, keyboardType: identical(args[25], darticAbsent) ? null : args[25] as TextInputType?, scrollPadding: identical(args[26], darticAbsent) ? const EdgeInsets.all(20.0) : args[26] as EdgeInsets, contextMenuBuilder: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a, b) => (args[27] as Function?)!(a, b), readOnly: identical(args[28], darticAbsent) ? false : args[28] as bool),
        '_#fromFields#29': (args) => SearchBar(key: args[10] as Key?, controller: args[4] as TextEditingController?, focusNode: args[7] as FocusNode?, hintText: args[9] as String?, leading: args[12] as Widget?, trailing: args[28] == null ? null : (args[28] as Iterable).cast<Widget>(), onTap: args[15] as GestureTapCallback?, onTapOutside: args[16] as TapRegionCallback?, onChanged: args[13] as ValueChanged<String>?, onSubmitted: args[14] as ValueChanged<String>?, constraints: args[2] as BoxConstraints?, elevation: args[5] as WidgetStateProperty<double?>?, backgroundColor: args[1] as WidgetStateProperty<Color?>?, shadowColor: args[21] as WidgetStateProperty<Color?>?, surfaceTintColor: args[24] as WidgetStateProperty<Color?>?, overlayColor: args[17] as WidgetStateProperty<Color?>?, side: args[23] as WidgetStateProperty<BorderSide?>?, shape: args[22] as WidgetStateProperty<OutlinedBorder?>?, padding: args[18] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: args[27] as WidgetStateProperty<TextStyle?>?, hintStyle: args[8] as WidgetStateProperty<TextStyle?>?, textCapitalization: args[25] as TextCapitalization?, enabled: args[6] as bool, autoFocus: args[0] as bool, textInputAction: args[26] as TextInputAction?, keyboardType: args[11] as TextInputType?, scrollPadding: args[20] as EdgeInsets, contextMenuBuilder: args[3] as EditableTextContextMenuBuilder?, readOnly: args[19] as bool),
      };
}
