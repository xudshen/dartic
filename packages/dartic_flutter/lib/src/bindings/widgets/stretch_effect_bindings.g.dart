// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/stretch_effect.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image_filter.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$StretchEffect extends StretchEffect implements DarticObjectHolder {
  _$StretchEffect(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, stretchStrength: superArgs[1] as double, axis: superArgs[2] as Axis, child: superArgs[3] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatelessElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatelessElement;
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
  double get stretchStrength {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stretchStrength');
    if (identical(r, notOverridden)) return super.stretchStrength;
    return r as double;
  }

  @override
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatelessElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  double get _super$stretchStrength => super.stretchStrength;
  Axis get _super$axis => super.axis;
  Widget get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStretchEffectBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StretchEffect(dispatch, obj, superArgs);

abstract final class StretchEffectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/stretch_effect.dart::StretchEffect',
      type: StretchEffect,
      test: (o) => o is StretchEffect,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StretchEffect(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$build#1', (args) => (args[0] as _$StretchEffect)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$toString#1', (args) => (args[0] as _$StretchEffect)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$createElement#0', (args) => (args[0] as _$StretchEffect)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$toStringShort#0', (args) => (args[0] as _$StretchEffect)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$debugFillProperties#1', (args) { (args[0] as _$StretchEffect)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$toStringShallow#2', (args) => (args[0] as _$StretchEffect)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$toStringDeep#4', (args) => (args[0] as _$StretchEffect)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$StretchEffect)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$StretchEffect)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$stretchStrength#0', (args) => (args[0] as _$StretchEffect)._super$stretchStrength);
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$axis#0', (args) => (args[0] as _$StretchEffect)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$child#0', (args) => (args[0] as _$StretchEffect)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$hashCode#0', (args) => (args[0] as _$StretchEffect)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/stretch_effect.dart::StretchEffect::\$super\$key#0', (args) => (args[0] as _$StretchEffect)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as StretchEffect).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as StretchEffect).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as StretchEffect).createElement(),
        'toStringShort#0': (args) => (args[0] as StretchEffect).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as StretchEffect).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as StretchEffect).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as StretchEffect).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as StretchEffect).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as StretchEffect).debugDescribeChildren(),
        'stretchStrength#0': (args) => (args[0] as StretchEffect).stretchStrength,
        'axis#0': (args) => (args[0] as StretchEffect).axis,
        'child#0': (args) => (args[0] as StretchEffect).child,
        'hashCode#0': (args) => (args[0] as StretchEffect).hashCode,
        'key#0': (args) => (args[0] as StretchEffect).key,
        '==#1': (args) => (args[0] as StretchEffect) == (args[1] as Object),
        '#4': (args) => StretchEffect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, stretchStrength: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, axis: args[2] as Axis, child: args[3] as Widget),
        '_#fromFields#4': (args) => StretchEffect(key: args[2] as Key?, stretchStrength: args[3] as double, axis: args[0] as Axis, child: args[1] as Widget),
      };
}
