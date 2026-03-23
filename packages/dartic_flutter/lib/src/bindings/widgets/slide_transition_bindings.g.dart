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
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SlideTransition extends SlideTransition implements DarticObjectHolder {
  _$SlideTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, position: superArgs[1] as Animation<Offset>, transformHitTests: superArgs[2] as bool, textDirection: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextDirection?, child: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Widget?);

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
  Animation<Offset> get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as Animation<Offset>;
  }

  @override
  TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection?;
  }

  @override
  bool get transformHitTests {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transformHitTests');
    if (identical(r, notOverridden)) return super.transformHitTests;
    return r as bool;
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  Animation<Offset> get _super$position => super.position;
  TextDirection? get _super$textDirection => super.textDirection;
  bool get _super$transformHitTests => super.transformHitTests;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Listenable get _super$listenable => super.listenable;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSlideTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SlideTransition(dispatch, obj, superArgs);

abstract final class SlideTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::SlideTransition',
      type: SlideTransition,
      test: (o) => o is SlideTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SlideTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$build#1', (args) => (args[0] as _$SlideTransition)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$toString#1', (args) => (args[0] as _$SlideTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$createState#0', (args) => (args[0] as _$SlideTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$SlideTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$createElement#0', (args) => (args[0] as _$SlideTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$toStringShort#0', (args) => (args[0] as _$SlideTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$SlideTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$SlideTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SlideTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SlideTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$position#0', (args) => (args[0] as _$SlideTransition)._super$position);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$textDirection#0', (args) => (args[0] as _$SlideTransition)._super$textDirection);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$transformHitTests#0', (args) => (args[0] as _$SlideTransition)._super$transformHitTests);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$child#0', (args) => (args[0] as _$SlideTransition)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$hashCode#0', (args) => (args[0] as _$SlideTransition)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$listenable#0', (args) => (args[0] as _$SlideTransition)._super$listenable);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SlideTransition::\$super\$key#0', (args) => (args[0] as _$SlideTransition)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SlideTransition).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SlideTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as SlideTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as SlideTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SlideTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as SlideTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SlideTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SlideTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SlideTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SlideTransition).debugDescribeChildren(),
        'position#0': (args) => (args[0] as SlideTransition).position,
        'textDirection#0': (args) => (args[0] as SlideTransition).textDirection,
        'transformHitTests#0': (args) => (args[0] as SlideTransition).transformHitTests,
        'child#0': (args) => (args[0] as SlideTransition).child,
        'hashCode#0': (args) => (args[0] as SlideTransition).hashCode,
        'listenable#0': (args) => (args[0] as SlideTransition).listenable,
        'key#0': (args) => (args[0] as SlideTransition).key,
        '==#1': (args) => (args[0] as SlideTransition) == (args[1] as Object),
        '#5': (args) => SlideTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, position: args[1] as Animation<Offset>, transformHitTests: identical(args[2], darticAbsent) ? true : args[2] as bool, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#5': (args) => SlideTransition(key: args[1] as Key?, position: args[2] as Animation<Offset>, transformHitTests: args[4] as bool, textDirection: args[3] as TextDirection?, child: args[0] as Widget?),
      };
}
