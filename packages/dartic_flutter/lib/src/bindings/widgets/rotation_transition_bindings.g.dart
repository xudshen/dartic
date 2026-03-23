// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

class _$RotationTransition extends RotationTransition implements DarticObjectHolder {
  _$RotationTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, turns: superArgs[1] as Animation<double>, alignment: superArgs[2] as Alignment, filterQuality: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as FilterQuality?, child: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) return super.build(context);
    return r as Widget;
  }

  @override
  State<AnimatedWidget> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as State<AnimatedWidget>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Animation<double> get turns {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'turns');
    if (identical(r, notOverridden)) return super.turns;
    return r as Animation<double>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  TransformCallback get onTransform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onTransform');
    if (identical(r, notOverridden)) return super.onTransform;
    return r as TransformCallback;
  }

  @override
  Animation<double> get animation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animation');
    if (identical(r, notOverridden)) return super.animation;
    return r as Animation<double>;
  }

  @override
  Alignment get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as Alignment;
  }

  @override
  FilterQuality? get filterQuality {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'filterQuality');
    if (identical(r, notOverridden)) return super.filterQuality;
    return r as FilterQuality?;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  Listenable get listenable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'listenable');
    if (identical(r, notOverridden)) return super.listenable;
    return r as Listenable;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  Widget _super$build(BuildContext context) => super.build(context);
  State<AnimatedWidget> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Animation<double> get _super$turns => super.turns;
  int get _super$hashCode => super.hashCode;
  TransformCallback get _super$onTransform => super.onTransform;
  Animation<double> get _super$animation => super.animation;
  Alignment get _super$alignment => super.alignment;
  FilterQuality? get _super$filterQuality => super.filterQuality;
  Widget? get _super$child => super.child;
  Listenable get _super$listenable => super.listenable;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRotationTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RotationTransition(dispatch, obj, superArgs);

abstract final class RotationTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::RotationTransition',
      type: RotationTransition,
      test: (o) => o is RotationTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::MatrixTransition', 'package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RotationTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$toString#1', (args) => (args[0] as _$RotationTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$build#1', (args) => (args[0] as _$RotationTransition)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$createState#0', (args) => (args[0] as _$RotationTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$RotationTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$createElement#0', (args) => (args[0] as _$RotationTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$toStringShort#0', (args) => (args[0] as _$RotationTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$RotationTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$RotationTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RotationTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$RotationTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$turns#0', (args) => (args[0] as _$RotationTransition)._super$turns);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$hashCode#0', (args) => (args[0] as _$RotationTransition)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$onTransform#0', (args) => (args[0] as _$RotationTransition)._super$onTransform);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$animation#0', (args) => (args[0] as _$RotationTransition)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$alignment#0', (args) => (args[0] as _$RotationTransition)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$filterQuality#0', (args) => (args[0] as _$RotationTransition)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$child#0', (args) => (args[0] as _$RotationTransition)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$listenable#0', (args) => (args[0] as _$RotationTransition)._super$listenable);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::RotationTransition::\$super\$key#0', (args) => (args[0] as _$RotationTransition)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as RotationTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'build#1': (args) => (args[0] as RotationTransition).build(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as RotationTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as RotationTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as RotationTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as RotationTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RotationTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RotationTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RotationTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RotationTransition).debugDescribeChildren(),
        'turns#0': (args) => (args[0] as RotationTransition).turns,
        'hashCode#0': (args) => (args[0] as RotationTransition).hashCode,
        'onTransform#0': (args) => (args[0] as RotationTransition).onTransform,
        'animation#0': (args) => (args[0] as RotationTransition).animation,
        'alignment#0': (args) => (args[0] as RotationTransition).alignment,
        'filterQuality#0': (args) => (args[0] as RotationTransition).filterQuality,
        'child#0': (args) => (args[0] as RotationTransition).child,
        'listenable#0': (args) => (args[0] as RotationTransition).listenable,
        'key#0': (args) => (args[0] as RotationTransition).key,
        '==#1': (args) => (args[0] as RotationTransition) == (args[1] as Object),
        '#5': (args) => RotationTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, turns: args[1] as Animation<double>, alignment: identical(args[2], darticAbsent) ? Alignment.center : args[2] as Alignment, filterQuality: identical(args[3], darticAbsent) ? null : args[3] as FilterQuality?, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#6': (args) => RotationTransition(key: args[3] as Key?, turns: args[4] as Animation<double>, alignment: args[0] as Alignment, filterQuality: args[2] as FilterQuality?, child: args[1] as Widget?),
      };
}
