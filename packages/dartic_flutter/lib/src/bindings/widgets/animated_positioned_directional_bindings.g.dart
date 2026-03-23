// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show TextHeightBehavior, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedPositionedDirectional extends AnimatedPositionedDirectional implements DarticObjectHolder {
  _$AnimatedPositionedDirectional(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, start: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, top: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, end: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, bottom: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, width: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, height: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, curve: superArgs[8] as Curve, duration: superArgs[9] as Duration, onEnd: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ui.VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AnimatedWidgetBaseState<AnimatedPositionedDirectional> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as AnimatedWidgetBaseState<AnimatedPositionedDirectional>;
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  double? get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as double?;
  }

  @override
  double? get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as double?;
  }

  @override
  double? get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) return super.end;
    return r as double?;
  }

  @override
  double? get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as double?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Curve get curve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'curve');
    if (identical(r, notOverridden)) return super.curve;
    return r as Curve;
  }

  @override
  Duration get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration;
  }

  @override
  ui.VoidCallback? get onEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd');
    if (identical(r, notOverridden)) return super.onEnd;
    return r as ui.VoidCallback?;
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
  AnimatedWidgetBaseState<AnimatedPositionedDirectional> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  double? get _super$start => super.start;
  double? get _super$top => super.top;
  double? get _super$end => super.end;
  double? get _super$bottom => super.bottom;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  int get _super$hashCode => super.hashCode;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  ui.VoidCallback? get _super$onEnd => super.onEnd;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedPositionedDirectionalBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedPositionedDirectional(dispatch, obj, superArgs);

abstract final class AnimatedPositionedDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional',
      type: AnimatedPositionedDirectional,
      test: (o) => o is AnimatedPositionedDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedPositionedDirectional(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$createState#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedPositionedDirectional)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$toString#1', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$createElement#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$child#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$start#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$start);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$top#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$top);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$end#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$end);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$bottom#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$bottom);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$width#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$width);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$height#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$height);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$curve#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$duration#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$onEnd#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositionedDirectional::\$super\$key#0', (args) => (args[0] as _$AnimatedPositionedDirectional)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedPositionedDirectional).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedPositionedDirectional).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedPositionedDirectional).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedPositionedDirectional).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedPositionedDirectional).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedPositionedDirectional).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedPositionedDirectional).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedPositionedDirectional).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedPositionedDirectional).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedPositionedDirectional).child,
        'start#0': (args) => (args[0] as AnimatedPositionedDirectional).start,
        'top#0': (args) => (args[0] as AnimatedPositionedDirectional).top,
        'end#0': (args) => (args[0] as AnimatedPositionedDirectional).end,
        'bottom#0': (args) => (args[0] as AnimatedPositionedDirectional).bottom,
        'width#0': (args) => (args[0] as AnimatedPositionedDirectional).width,
        'height#0': (args) => (args[0] as AnimatedPositionedDirectional).height,
        'hashCode#0': (args) => (args[0] as AnimatedPositionedDirectional).hashCode,
        'curve#0': (args) => (args[0] as AnimatedPositionedDirectional).curve,
        'duration#0': (args) => (args[0] as AnimatedPositionedDirectional).duration,
        'onEnd#0': (args) => (args[0] as AnimatedPositionedDirectional).onEnd,
        'key#0': (args) => (args[0] as AnimatedPositionedDirectional).key,
        '==#1': (args) => (args[0] as AnimatedPositionedDirectional) == (args[1] as Object),
        '#11': (args) => AnimatedPositionedDirectional(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, start: identical(args[2], darticAbsent) ? null : args[2] as double?, top: identical(args[3], darticAbsent) ? null : args[3] as double?, end: identical(args[4], darticAbsent) ? null : args[4] as double?, bottom: identical(args[5], darticAbsent) ? null : args[5] as double?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, curve: identical(args[8], darticAbsent) ? Curves.linear : args[8] as Curve, duration: args[9] as Duration, onEnd: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!()),
        '_#fromFields#11': (args) => AnimatedPositionedDirectional(key: args[6] as Key?, child: args[1] as Widget, start: args[8] as double?, top: args[9] as double?, end: args[4] as double?, bottom: args[0] as double?, width: args[10] as double?, height: args[5] as double?, curve: args[2] as Curve, duration: args[3] as Duration, onEnd: args[7] as ui.VoidCallback?),
      };
}
