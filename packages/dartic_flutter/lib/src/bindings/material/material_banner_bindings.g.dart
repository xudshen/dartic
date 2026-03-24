// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/overflow_bar.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$MaterialBanner extends MaterialBanner implements DarticObjectHolder {
  _$MaterialBanner(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, content: superArgs[1] as Widget, contentTextStyle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextStyle?, actions: (superArgs[3] as List).cast<Widget>(), elevation: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, leading: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?, backgroundColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, surfaceTintColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, shadowColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, dividerColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, padding: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as EdgeInsetsGeometry?, margin: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EdgeInsetsGeometry?, leadingPadding: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as EdgeInsetsGeometry?, forceActionsBelow: superArgs[13] as bool, overflowAlignment: superArgs[14] as OverflowBarAlignment, animation: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Animation<double>?, onVisible: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as VoidCallback?, minActionBarHeight: superArgs[17] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MaterialBanner withAnimation(Animation<double> newAnimation, {Key? fallbackKey}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'withAnimation', [newAnimation, fallbackKey]);
    if (identical(_$r, notOverridden)) return super.withAnimation(newAnimation, fallbackKey: fallbackKey);
    return _$r as MaterialBanner;
  }

  @override
  State<MaterialBanner> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<MaterialBanner>;
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
  Widget get content {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'content');
    if (identical(r, notOverridden)) return super.content;
    return r as Widget;
  }

  @override
  TextStyle? get contentTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentTextStyle');
    if (identical(r, notOverridden)) return super.contentTextStyle;
    return r as TextStyle?;
  }

  @override
  List<Widget> get actions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actions');
    if (identical(r, notOverridden)) return super.actions;
    return r as List<Widget>;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  Widget? get leading {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leading');
    if (identical(r, notOverridden)) return super.leading;
    return r as Widget?;
  }

  @override
  double get minActionBarHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minActionBarHeight');
    if (identical(r, notOverridden)) return super.minActionBarHeight;
    return r as double;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  Color? get dividerColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerColor');
    if (identical(r, notOverridden)) return super.dividerColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get leadingPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingPadding');
    if (identical(r, notOverridden)) return super.leadingPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool get forceActionsBelow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forceActionsBelow');
    if (identical(r, notOverridden)) return super.forceActionsBelow;
    return r as bool;
  }

  @override
  OverflowBarAlignment get overflowAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflowAlignment');
    if (identical(r, notOverridden)) return super.overflowAlignment;
    return r as OverflowBarAlignment;
  }

  @override
  Animation<double>? get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>?;
  }

  @override
  VoidCallback? get onVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onVisible');
    if (identical(r, notOverridden)) return super.onVisible;
    return r as VoidCallback?;
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
  MaterialBanner _super$withAnimation(Animation<double> newAnimation, {Key? fallbackKey}) => super.withAnimation(newAnimation, fallbackKey: fallbackKey);
  State<MaterialBanner> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$content => super.content;
  TextStyle? get _super$contentTextStyle => super.contentTextStyle;
  List<Widget> get _super$actions => super.actions;
  double? get _super$elevation => super.elevation;
  Widget? get _super$leading => super.leading;
  double get _super$minActionBarHeight => super.minActionBarHeight;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$dividerColor => super.dividerColor;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  EdgeInsetsGeometry? get _super$leadingPadding => super.leadingPadding;
  bool get _super$forceActionsBelow => super.forceActionsBelow;
  OverflowBarAlignment get _super$overflowAlignment => super.overflowAlignment;
  Animation<double>? get _super$animation => super.animation;
  VoidCallback? get _super$onVisible => super.onVisible;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialBannerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialBanner(dispatch, obj, superArgs);

abstract final class MaterialBannerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/banner.dart::MaterialBanner',
      type: MaterialBanner,
      test: (o) => o is MaterialBanner,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialBanner(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::createAnimationController#1', (args) => MaterialBanner.createAnimationController(vsync: args[0] as TickerProvider));
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$withAnimation#2', (args) => (args[0] as _$MaterialBanner)._super$withAnimation(args[1] as Animation<double>, fallbackKey: identical(args[2], darticAbsent) ? null : args[2] as Key?));
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$createState#0', (args) => (args[0] as _$MaterialBanner)._super$createState());
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$toString#1', (args) => (args[0] as _$MaterialBanner)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$createElement#0', (args) => (args[0] as _$MaterialBanner)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$toStringShort#0', (args) => (args[0] as _$MaterialBanner)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$debugFillProperties#1', (args) { (args[0] as _$MaterialBanner)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$toStringShallow#2', (args) => (args[0] as _$MaterialBanner)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$toStringDeep#4', (args) => (args[0] as _$MaterialBanner)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MaterialBanner)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MaterialBanner)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$content#0', (args) => (args[0] as _$MaterialBanner)._super$content);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$contentTextStyle#0', (args) => (args[0] as _$MaterialBanner)._super$contentTextStyle);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$actions#0', (args) => (args[0] as _$MaterialBanner)._super$actions);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$elevation#0', (args) => (args[0] as _$MaterialBanner)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$leading#0', (args) => (args[0] as _$MaterialBanner)._super$leading);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$minActionBarHeight#0', (args) => (args[0] as _$MaterialBanner)._super$minActionBarHeight);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$backgroundColor#0', (args) => (args[0] as _$MaterialBanner)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$surfaceTintColor#0', (args) => (args[0] as _$MaterialBanner)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$shadowColor#0', (args) => (args[0] as _$MaterialBanner)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$dividerColor#0', (args) => (args[0] as _$MaterialBanner)._super$dividerColor);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$padding#0', (args) => (args[0] as _$MaterialBanner)._super$padding);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$margin#0', (args) => (args[0] as _$MaterialBanner)._super$margin);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$leadingPadding#0', (args) => (args[0] as _$MaterialBanner)._super$leadingPadding);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$forceActionsBelow#0', (args) => (args[0] as _$MaterialBanner)._super$forceActionsBelow);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$overflowAlignment#0', (args) => (args[0] as _$MaterialBanner)._super$overflowAlignment);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$animation#0', (args) => (args[0] as _$MaterialBanner)._super$animation);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$onVisible#0', (args) => (args[0] as _$MaterialBanner)._super$onVisible);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$key#0', (args) => (args[0] as _$MaterialBanner)._super$key);
    ctx.registerBinding('package:flutter/src/material/banner.dart::MaterialBanner::\$super\$hashCode#0', (args) => (args[0] as _$MaterialBanner)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'withAnimation#2': (args) => (args[0] as MaterialBanner).withAnimation(args[1] as Animation<double>, fallbackKey: identical(args[2], darticAbsent) ? null : args[2] as Key?),
        'createState#0': (args) => (args[0] as MaterialBanner).createState(),
        'toString#1': (args) => (args[0] as MaterialBanner).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as MaterialBanner).createElement(),
        'toStringShort#0': (args) => (args[0] as MaterialBanner).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as MaterialBanner).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as MaterialBanner).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MaterialBanner).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialBanner).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MaterialBanner).debugDescribeChildren(),
        'content#0': (args) => (args[0] as MaterialBanner).content,
        'contentTextStyle#0': (args) => (args[0] as MaterialBanner).contentTextStyle,
        'actions#0': (args) => (args[0] as MaterialBanner).actions,
        'elevation#0': (args) => (args[0] as MaterialBanner).elevation,
        'leading#0': (args) => (args[0] as MaterialBanner).leading,
        'minActionBarHeight#0': (args) => (args[0] as MaterialBanner).minActionBarHeight,
        'backgroundColor#0': (args) => (args[0] as MaterialBanner).backgroundColor,
        'surfaceTintColor#0': (args) => (args[0] as MaterialBanner).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as MaterialBanner).shadowColor,
        'dividerColor#0': (args) => (args[0] as MaterialBanner).dividerColor,
        'padding#0': (args) => (args[0] as MaterialBanner).padding,
        'margin#0': (args) => (args[0] as MaterialBanner).margin,
        'leadingPadding#0': (args) => (args[0] as MaterialBanner).leadingPadding,
        'forceActionsBelow#0': (args) => (args[0] as MaterialBanner).forceActionsBelow,
        'overflowAlignment#0': (args) => (args[0] as MaterialBanner).overflowAlignment,
        'animation#0': (args) => (args[0] as MaterialBanner).animation,
        'onVisible#0': (args) => (args[0] as MaterialBanner).onVisible,
        'hashCode#0': (args) => (args[0] as MaterialBanner).hashCode,
        'key#0': (args) => (args[0] as MaterialBanner).key,
        '==#1': (args) => (args[0] as MaterialBanner) == (args[1] as Object),
        '#18': (args) => MaterialBanner(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, content: args[1] as Widget, contentTextStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, actions: (args[3] as List).cast<Widget>(), elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, leading: identical(args[5], darticAbsent) ? null : args[5] as Widget?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, shadowColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, dividerColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, margin: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, leadingPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, forceActionsBelow: identical(args[13], darticAbsent) ? false : args[13] as bool, overflowAlignment: identical(args[14], darticAbsent) ? OverflowBarAlignment.end : args[14] as OverflowBarAlignment, animation: identical(args[15], darticAbsent) ? null : args[15] as Animation<double>?, onVisible: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : () => (args[16] as Function?)!(), minActionBarHeight: identical(args[17], darticAbsent) ? 52.0 : args[17] as double),
        '_#fromFields#18': (args) => MaterialBanner(key: args[8] as Key?, content: args[3] as Widget, contentTextStyle: args[4] as TextStyle?, actions: (args[0] as List).cast<Widget>(), elevation: args[6] as double?, leading: args[9] as Widget?, backgroundColor: args[2] as Color?, surfaceTintColor: args[17] as Color?, shadowColor: args[16] as Color?, dividerColor: args[5] as Color?, padding: args[15] as EdgeInsetsGeometry?, margin: args[11] as EdgeInsetsGeometry?, leadingPadding: args[10] as EdgeInsetsGeometry?, forceActionsBelow: args[7] as bool, overflowAlignment: args[14] as OverflowBarAlignment, animation: args[1] as Animation<double>?, onVisible: args[13] as VoidCallback?, minActionBarHeight: args[12] as double),
      };
}
