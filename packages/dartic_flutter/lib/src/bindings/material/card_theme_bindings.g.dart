// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';

class _$CardTheme extends CardTheme implements DarticObjectHolder {
  _$CardTheme(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, clipBehavior: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Clip?, color: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, surfaceTintColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, shadowColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, elevation: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, margin: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as EdgeInsetsGeometry?, shape: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ShapeBorder?, data: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as CardThemeData?, child: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  CardTheme copyWith({Clip? clipBehavior, Color? color, Color? shadowColor, Color? surfaceTintColor, double? elevation, EdgeInsetsGeometry? margin, ShapeBorder? shape}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [clipBehavior, color, shadowColor, surfaceTintColor, elevation, margin, shape]);
    if (identical(_$r, notOverridden)) return super.copyWith(clipBehavior: clipBehavior, color: color, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, margin: margin, shape: shape);
    return _$r as CardTheme;
  }

  @override
  bool updateShouldNotify(CardTheme oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(_$r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return _$r as bool;
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
  InheritedElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as InheritedElement;
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
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
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
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsetsGeometry?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  CardThemeData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as CardThemeData;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  CardTheme _super$copyWith({Clip? clipBehavior, Color? color, Color? shadowColor, Color? surfaceTintColor, double? elevation, EdgeInsetsGeometry? margin, ShapeBorder? shape}) => super.copyWith(clipBehavior: clipBehavior, color: color, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, margin: margin, shape: shape);
  bool _super$updateShouldNotify(CardTheme oldWidget) => super.updateShouldNotify(oldWidget);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Clip? get _super$clipBehavior => super.clipBehavior;
  Color? get _super$color => super.color;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$shadowColor => super.shadowColor;
  double? get _super$elevation => super.elevation;
  EdgeInsetsGeometry? get _super$margin => super.margin;
  ShapeBorder? get _super$shape => super.shape;
  CardThemeData get _super$data => super.data;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCardThemeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CardTheme(dispatch, obj, superArgs);

abstract final class CardThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/card_theme.dart::CardTheme',
      type: CardTheme,
      test: (o) => o is CardTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CardTheme(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::of#1', (args) => CardTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::lerp#3', (args) => CardTheme.lerp(args[0] as CardTheme?, args[1] as CardTheme?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$copyWith#7', (args) => (args[0] as _$CardTheme)._super$copyWith(clipBehavior: identical(args[1], darticAbsent) ? null : args[1] as Clip?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$updateShouldNotify#1', (args) => (args[0] as _$CardTheme)._super$updateShouldNotify(args[1] as CardTheme));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$debugFillProperties#1', (args) { (args[0] as _$CardTheme)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$toString#1', (args) => (args[0] as _$CardTheme)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$createElement#0', (args) => (args[0] as _$CardTheme)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$toStringShort#0', (args) => (args[0] as _$CardTheme)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$toStringShallow#2', (args) => (args[0] as _$CardTheme)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$toStringDeep#4', (args) => (args[0] as _$CardTheme)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CardTheme)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$CardTheme)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$clipBehavior#0', (args) => (args[0] as _$CardTheme)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$color#0', (args) => (args[0] as _$CardTheme)._super$color);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$surfaceTintColor#0', (args) => (args[0] as _$CardTheme)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$shadowColor#0', (args) => (args[0] as _$CardTheme)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$elevation#0', (args) => (args[0] as _$CardTheme)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$margin#0', (args) => (args[0] as _$CardTheme)._super$margin);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$shape#0', (args) => (args[0] as _$CardTheme)._super$shape);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$data#0', (args) => (args[0] as _$CardTheme)._super$data);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$hashCode#0', (args) => (args[0] as _$CardTheme)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$child#0', (args) => (args[0] as _$CardTheme)._super$child);
    ctx.registerBinding('package:flutter/src/material/card_theme.dart::CardTheme::\$super\$key#0', (args) => (args[0] as _$CardTheme)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#7': (args) => (args[0] as CardTheme).copyWith(clipBehavior: identical(args[1], darticAbsent) ? null : args[1] as Clip?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?),
        'updateShouldNotify#1': (args) => (args[0] as CardTheme).updateShouldNotify(args[1] as CardTheme),
        'debugFillProperties#1': (args) { (args[0] as CardTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as CardTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CardTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as CardTheme).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as CardTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CardTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CardTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CardTheme).debugDescribeChildren(),
        'clipBehavior#0': (args) => (args[0] as CardTheme).clipBehavior,
        'color#0': (args) => (args[0] as CardTheme).color,
        'surfaceTintColor#0': (args) => (args[0] as CardTheme).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as CardTheme).shadowColor,
        'elevation#0': (args) => (args[0] as CardTheme).elevation,
        'margin#0': (args) => (args[0] as CardTheme).margin,
        'shape#0': (args) => (args[0] as CardTheme).shape,
        'data#0': (args) => (args[0] as CardTheme).data,
        'hashCode#0': (args) => (args[0] as CardTheme).hashCode,
        'child#0': (args) => (args[0] as CardTheme).child,
        'key#0': (args) => (args[0] as CardTheme).key,
        '==#1': (args) => (args[0] as CardTheme) == (args[1] as Object),
        '#10': (args) => CardTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipBehavior: identical(args[1], darticAbsent) ? null : args[1] as Clip?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, margin: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, data: identical(args[8], darticAbsent) ? null : args[8] as CardThemeData?, child: identical(args[9], darticAbsent) ? null : args[9] as Widget?),
        '_#fromFields#10': (args) => CardTheme(key: args[9] as Key?, clipBehavior: args[0] as Clip?, color: args[1] as Color?, surfaceTintColor: args[7] as Color?, shadowColor: args[5] as Color?, elevation: args[3] as double?, margin: args[4] as EdgeInsetsGeometry?, shape: args[6] as ShapeBorder?, data: args[2] as CardThemeData?, child: args[8] as Widget?),
      };
}
