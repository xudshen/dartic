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

class _$MatrixTransition extends MatrixTransition implements DarticObjectHolder {
  _$MatrixTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, animation: superArgs[1] as Animation<double>, onTransform: superArgs[2] as TransformCallback, alignment: superArgs[3] as Alignment, filterQuality: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as FilterQuality?, child: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget build(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(_$r, notOverridden)) return super.build(context);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  Widget _super$build(BuildContext context) => super.build(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  State<AnimatedWidget> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  TransformCallback get _super$onTransform => super.onTransform;
  Animation<double> get _super$animation => super.animation;
  Alignment get _super$alignment => super.alignment;
  FilterQuality? get _super$filterQuality => super.filterQuality;
  Widget? get _super$child => super.child;
  Listenable get _super$listenable => super.listenable;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMatrixTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MatrixTransition(dispatch, obj, superArgs);

abstract final class MatrixTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::MatrixTransition',
      type: MatrixTransition,
      test: (o) => o is MatrixTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MatrixTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$build#1', (args) => (args[0] as _$MatrixTransition)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$toString#1', (args) => (args[0] as _$MatrixTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$createState#0', (args) => (args[0] as _$MatrixTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$MatrixTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$createElement#0', (args) => (args[0] as _$MatrixTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$toStringShort#0', (args) => (args[0] as _$MatrixTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$MatrixTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$MatrixTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MatrixTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$MatrixTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$onTransform#0', (args) => (args[0] as _$MatrixTransition)._super$onTransform);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$animation#0', (args) => (args[0] as _$MatrixTransition)._super$animation);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$alignment#0', (args) => (args[0] as _$MatrixTransition)._super$alignment);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$filterQuality#0', (args) => (args[0] as _$MatrixTransition)._super$filterQuality);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$child#0', (args) => (args[0] as _$MatrixTransition)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$listenable#0', (args) => (args[0] as _$MatrixTransition)._super$listenable);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$key#0', (args) => (args[0] as _$MatrixTransition)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::MatrixTransition::\$super\$hashCode#0', (args) => (args[0] as _$MatrixTransition)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as MatrixTransition).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as MatrixTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as MatrixTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as MatrixTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as MatrixTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as MatrixTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MatrixTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MatrixTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MatrixTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MatrixTransition).debugDescribeChildren(),
        'onTransform#0': (args) => (args[0] as MatrixTransition).onTransform,
        'animation#0': (args) => (args[0] as MatrixTransition).animation,
        'alignment#0': (args) => (args[0] as MatrixTransition).alignment,
        'filterQuality#0': (args) => (args[0] as MatrixTransition).filterQuality,
        'child#0': (args) => (args[0] as MatrixTransition).child,
        'hashCode#0': (args) => (args[0] as MatrixTransition).hashCode,
        'listenable#0': (args) => (args[0] as MatrixTransition).listenable,
        'key#0': (args) => (args[0] as MatrixTransition).key,
        '==#1': (args) => (args[0] as MatrixTransition) == (args[1] as Object),
        '#6': (args) => MatrixTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animation: args[1] as Animation<double>, onTransform: (a) => (args[2] as Function)(a) as Matrix4, alignment: identical(args[3], darticAbsent) ? Alignment.center : args[3] as Alignment, filterQuality: identical(args[4], darticAbsent) ? null : args[4] as FilterQuality?, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => MatrixTransition(key: args[3] as Key?, animation: args[4] as Animation<double>, onTransform: args[5] as TransformCallback, alignment: args[0] as Alignment, filterQuality: args[2] as FilterQuality?, child: args[1] as Widget?),
      };
}
