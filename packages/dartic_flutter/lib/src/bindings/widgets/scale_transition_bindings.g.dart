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

class _$ScaleTransition extends ScaleTransition implements DarticObjectHolder {
  _$ScaleTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, scale: superArgs[1] as Animation<double>, alignment: superArgs[2] as Alignment, filterQuality: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as FilterQuality?, child: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  State<AnimatedWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<AnimatedWidget>;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  Animation<double> get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
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
  Animation<double> get _super$scale => super.scale;
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
Object createScaleTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaleTransition(dispatch, obj, superArgs);

abstract final class ScaleTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::ScaleTransition',
      type: ScaleTransition,
      test: (o) => o is ScaleTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::MatrixTransition', 'package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaleTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$toString#1', (args) => (args[0] as _$ScaleTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$build#1', (args) => (args[0] as _$ScaleTransition)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$createState#0', (args) => (args[0] as _$ScaleTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScaleTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$createElement#0', (args) => (args[0] as _$ScaleTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$toStringShort#0', (args) => (args[0] as _$ScaleTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$ScaleTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$ScaleTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScaleTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$ScaleTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$scale#0', (args) => (args[0] as _$ScaleTransition)._super$scale);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$hashCode#0', (args) => (args[0] as _$ScaleTransition)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$onTransform#0', (args) => (args[0] as _$ScaleTransition)._super$onTransform);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$animation#0', (args) => (args[0] as _$ScaleTransition)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$alignment#0', (args) => (args[0] as _$ScaleTransition)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$filterQuality#0', (args) => (args[0] as _$ScaleTransition)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$child#0', (args) => (args[0] as _$ScaleTransition)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$listenable#0', (args) => (args[0] as _$ScaleTransition)._super$listenable);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::ScaleTransition::\$super\$key#0', (args) => (args[0] as _$ScaleTransition)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as ScaleTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'build#1': (args) => (args[0] as ScaleTransition).build(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as ScaleTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as ScaleTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ScaleTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as ScaleTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ScaleTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ScaleTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ScaleTransition).debugDescribeChildren(),
        'scale#0': (args) => (args[0] as ScaleTransition).scale,
        'hashCode#0': (args) => (args[0] as ScaleTransition).hashCode,
        'onTransform#0': (args) => (args[0] as ScaleTransition).onTransform,
        'animation#0': (args) => (args[0] as ScaleTransition).animation,
        'alignment#0': (args) => (args[0] as ScaleTransition).alignment,
        'filterQuality#0': (args) => (args[0] as ScaleTransition).filterQuality,
        'child#0': (args) => (args[0] as ScaleTransition).child,
        'listenable#0': (args) => (args[0] as ScaleTransition).listenable,
        'key#0': (args) => (args[0] as ScaleTransition).key,
        '==#1': (args) => (args[0] as ScaleTransition) == (args[1] as Object),
        '#5': (args) => ScaleTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, scale: args[1] as Animation<double>, alignment: identical(args[2], darticAbsent) ? Alignment.center : args[2] as Alignment, filterQuality: identical(args[3], darticAbsent) ? null : args[3] as FilterQuality?, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#6': (args) => ScaleTransition(key: args[3] as Key?, scale: args[4] as Animation<double>, alignment: args[0] as Alignment, filterQuality: args[2] as FilterQuality?, child: args[1] as Widget?),
      };
}
