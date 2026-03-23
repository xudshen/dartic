// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/key.dart';

class _$Material extends Material implements DarticObjectHolder {
  _$Material(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, type: superArgs[1] as MaterialType, elevation: superArgs[2] as double, color: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, shadowColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, surfaceTintColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, textStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextStyle?, borderRadius: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as BorderRadiusGeometry?, shape: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ShapeBorder?, borderOnForeground: superArgs[9] as bool, clipBehavior: superArgs[10] as Clip, animationDuration: superArgs[11] as Duration, child: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Widget?, animateColor: superArgs[13] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<Material> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<Material>;
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
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  MaterialType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as MaterialType;
  }

  @override
  bool get animateColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animateColor');
    if (identical(r, notOverridden)) return super.animateColor;
    return r as bool;
  }

  @override
  double get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double;
  }

  @override
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  bool get borderOnForeground {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderOnForeground');
    if (identical(r, notOverridden)) return super.borderOnForeground;
    return r as bool;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  Duration get animationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationDuration');
    if (identical(r, notOverridden)) return super.animationDuration;
    return r as Duration;
  }

  @override
  BorderRadiusGeometry? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadiusGeometry?;
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
  State<Material> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  MaterialType get _super$type => super.type;
  bool get _super$animateColor => super.animateColor;
  double get _super$elevation => super.elevation;
  Color? get _super$color => super.color;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  TextStyle? get _super$textStyle => super.textStyle;
  ShapeBorder? get _super$shape => super.shape;
  bool get _super$borderOnForeground => super.borderOnForeground;
  Clip get _super$clipBehavior => super.clipBehavior;
  Duration get _super$animationDuration => super.animationDuration;
  BorderRadiusGeometry? get _super$borderRadius => super.borderRadius;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Material(dispatch, obj, superArgs);

abstract final class MaterialBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/material.dart::Material',
      type: Material,
      test: (o) => o is Material,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Material(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::maybeOf#1', (args) => Material.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::of#1', (args) => Material.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::defaultSplashRadius#0', (args) => Material.defaultSplashRadius);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$createState#0', (args) => (args[0] as _$Material)._super$createState());
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$debugFillProperties#1', (args) { (args[0] as _$Material)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$toString#1', (args) => (args[0] as _$Material)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$createElement#0', (args) => (args[0] as _$Material)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$toStringShort#0', (args) => (args[0] as _$Material)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$toStringShallow#2', (args) => (args[0] as _$Material)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$toStringDeep#4', (args) => (args[0] as _$Material)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Material)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$Material)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$child#0', (args) => (args[0] as _$Material)._super$child);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$type#0', (args) => (args[0] as _$Material)._super$type);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$animateColor#0', (args) => (args[0] as _$Material)._super$animateColor);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$elevation#0', (args) => (args[0] as _$Material)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$color#0', (args) => (args[0] as _$Material)._super$color);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$shadowColor#0', (args) => (args[0] as _$Material)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$surfaceTintColor#0', (args) => (args[0] as _$Material)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$textStyle#0', (args) => (args[0] as _$Material)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$shape#0', (args) => (args[0] as _$Material)._super$shape);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$borderOnForeground#0', (args) => (args[0] as _$Material)._super$borderOnForeground);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$clipBehavior#0', (args) => (args[0] as _$Material)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$animationDuration#0', (args) => (args[0] as _$Material)._super$animationDuration);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$borderRadius#0', (args) => (args[0] as _$Material)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$hashCode#0', (args) => (args[0] as _$Material)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/material.dart::Material::\$super\$key#0', (args) => (args[0] as _$Material)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Material).createState(),
        'debugFillProperties#1': (args) { (args[0] as Material).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Material).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Material).createElement(),
        'toStringShort#0': (args) => (args[0] as Material).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Material).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Material).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Material).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Material).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Material).child,
        'type#0': (args) => (args[0] as Material).type,
        'animateColor#0': (args) => (args[0] as Material).animateColor,
        'elevation#0': (args) => (args[0] as Material).elevation,
        'color#0': (args) => (args[0] as Material).color,
        'shadowColor#0': (args) => (args[0] as Material).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as Material).surfaceTintColor,
        'textStyle#0': (args) => (args[0] as Material).textStyle,
        'shape#0': (args) => (args[0] as Material).shape,
        'borderOnForeground#0': (args) => (args[0] as Material).borderOnForeground,
        'clipBehavior#0': (args) => (args[0] as Material).clipBehavior,
        'animationDuration#0': (args) => (args[0] as Material).animationDuration,
        'borderRadius#0': (args) => (args[0] as Material).borderRadius,
        'hashCode#0': (args) => (args[0] as Material).hashCode,
        'key#0': (args) => (args[0] as Material).key,
        '==#1': (args) => (args[0] as Material) == (args[1] as Object),
        '#14': (args) {
          if (identical(args[11], darticAbsent)) {
            return Material(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, type: identical(args[1], darticAbsent) ? MaterialType.canvas : args[1] as MaterialType, elevation: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, borderRadius: identical(args[7], darticAbsent) ? null : args[7] as BorderRadiusGeometry?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, borderOnForeground: identical(args[9], darticAbsent) ? true : args[9] as bool, clipBehavior: identical(args[10], darticAbsent) ? Clip.none : args[10] as Clip, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, animateColor: identical(args[13], darticAbsent) ? false : args[13] as bool);
          } else {
            return Material(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, type: identical(args[1], darticAbsent) ? MaterialType.canvas : args[1] as MaterialType, elevation: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, textStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, borderRadius: identical(args[7], darticAbsent) ? null : args[7] as BorderRadiusGeometry?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, borderOnForeground: identical(args[9], darticAbsent) ? true : args[9] as bool, clipBehavior: identical(args[10], darticAbsent) ? Clip.none : args[10] as Clip, animationDuration: args[11] as Duration, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, animateColor: identical(args[13], darticAbsent) ? false : args[13] as bool);
          }
        },
        '_#fromFields#14': (args) => Material(key: args[8] as Key?, type: args[13] as MaterialType, elevation: args[7] as double, color: args[6] as Color?, shadowColor: args[9] as Color?, surfaceTintColor: args[11] as Color?, textStyle: args[12] as TextStyle?, borderRadius: args[3] as BorderRadiusGeometry?, shape: args[10] as ShapeBorder?, borderOnForeground: args[2] as bool, clipBehavior: args[5] as Clip, animationDuration: args[1] as Duration, child: args[4] as Widget?, animateColor: args[0] as bool),
      };
}
