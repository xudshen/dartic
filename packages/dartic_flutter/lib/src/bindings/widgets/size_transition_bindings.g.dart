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
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SizeTransition extends SizeTransition implements DarticObjectHolder {
  _$SizeTransition(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, axis: superArgs[1] as Axis, sizeFactor: superArgs[2] as Animation<double>, axisAlignment: superArgs[3] as double, fixedCrossAxisSizeFactor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, child: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Widget?);

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
  Axis get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as Axis;
  }

  @override
  Animation<double> get sizeFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizeFactor');
    if (identical(r, notOverridden)) return super.sizeFactor;
    return r as Animation<double>;
  }

  @override
  double get axisAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisAlignment');
    if (identical(r, notOverridden)) return super.axisAlignment;
    return r as double;
  }

  @override
  double? get fixedCrossAxisSizeFactor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fixedCrossAxisSizeFactor');
    if (identical(r, notOverridden)) return super.fixedCrossAxisSizeFactor;
    return r as double?;
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
  Axis get _super$axis => super.axis;
  Animation<double> get _super$sizeFactor => super.sizeFactor;
  double get _super$axisAlignment => super.axisAlignment;
  double? get _super$fixedCrossAxisSizeFactor => super.fixedCrossAxisSizeFactor;
  Widget? get _super$child => super.child;
  int get _super$hashCode => super.hashCode;
  Listenable get _super$listenable => super.listenable;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSizeTransitionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SizeTransition(dispatch, obj, superArgs);

abstract final class SizeTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/transitions.dart::SizeTransition',
      type: SizeTransition,
      test: (o) => o is SizeTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/transitions.dart::AnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SizeTransition(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$build#1', (args) => (args[0] as _$SizeTransition)._super$build(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$toString#1', (args) => (args[0] as _$SizeTransition)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$createState#0', (args) => (args[0] as _$SizeTransition)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$debugFillProperties#1', (args) { (args[0] as _$SizeTransition)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$createElement#0', (args) => (args[0] as _$SizeTransition)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$toStringShort#0', (args) => (args[0] as _$SizeTransition)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$toStringShallow#2', (args) => (args[0] as _$SizeTransition)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$toStringDeep#4', (args) => (args[0] as _$SizeTransition)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SizeTransition)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SizeTransition)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$axis#0', (args) => (args[0] as _$SizeTransition)._super$axis);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$sizeFactor#0', (args) => (args[0] as _$SizeTransition)._super$sizeFactor);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$axisAlignment#0', (args) => (args[0] as _$SizeTransition)._super$axisAlignment);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$fixedCrossAxisSizeFactor#0', (args) => (args[0] as _$SizeTransition)._super$fixedCrossAxisSizeFactor);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$child#0', (args) => (args[0] as _$SizeTransition)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$hashCode#0', (args) => (args[0] as _$SizeTransition)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$listenable#0', (args) => (args[0] as _$SizeTransition)._super$listenable);
    ctx.registerBinding('package:flutter/src/widgets/transitions.dart::SizeTransition::\$super\$key#0', (args) => (args[0] as _$SizeTransition)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SizeTransition).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SizeTransition).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createState#0': (args) => (args[0] as SizeTransition).createState(),
        'debugFillProperties#1': (args) { (args[0] as SizeTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as SizeTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as SizeTransition).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SizeTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SizeTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SizeTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SizeTransition).debugDescribeChildren(),
        'axis#0': (args) => (args[0] as SizeTransition).axis,
        'sizeFactor#0': (args) => (args[0] as SizeTransition).sizeFactor,
        'axisAlignment#0': (args) => (args[0] as SizeTransition).axisAlignment,
        'fixedCrossAxisSizeFactor#0': (args) => (args[0] as SizeTransition).fixedCrossAxisSizeFactor,
        'child#0': (args) => (args[0] as SizeTransition).child,
        'hashCode#0': (args) => (args[0] as SizeTransition).hashCode,
        'listenable#0': (args) => (args[0] as SizeTransition).listenable,
        'key#0': (args) => (args[0] as SizeTransition).key,
        '==#1': (args) => (args[0] as SizeTransition) == (args[1] as Object),
        '#6': (args) => SizeTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, axis: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, sizeFactor: args[2] as Animation<double>, axisAlignment: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, fixedCrossAxisSizeFactor: identical(args[4], darticAbsent) ? null : args[4] as double?, child: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => SizeTransition(key: args[4] as Key?, axis: args[0] as Axis, sizeFactor: args[5] as Animation<double>, axisAlignment: args[1] as double, fixedCrossAxisSizeFactor: args[3] as double?, child: args[2] as Widget?),
      };
}
