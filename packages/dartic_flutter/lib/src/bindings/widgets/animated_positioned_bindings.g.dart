// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show Rect, TextHeightBehavior, VoidCallback;
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

class _$AnimatedPositioned extends AnimatedPositioned implements DarticObjectHolder {
  _$AnimatedPositioned(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: superArgs[1] as Widget, left: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, top: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, right: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, bottom: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, width: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, height: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as double?, curve: superArgs[8] as Curve, duration: superArgs[9] as Duration, onEnd: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ui.VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AnimatedWidgetBaseState<AnimatedPositioned> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as AnimatedWidgetBaseState<AnimatedPositioned>;
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
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  double? get left {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'left');
    if (identical(r, notOverridden)) return super.left;
    return r as double?;
  }

  @override
  double? get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as double?;
  }

  @override
  double? get right {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'right');
    if (identical(r, notOverridden)) return super.right;
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
  AnimatedWidgetBaseState<AnimatedPositioned> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget get _super$child => super.child;
  double? get _super$left => super.left;
  double? get _super$top => super.top;
  double? get _super$right => super.right;
  double? get _super$bottom => super.bottom;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  ui.VoidCallback? get _super$onEnd => super.onEnd;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedPositionedBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedPositioned(dispatch, obj, superArgs);

abstract final class AnimatedPositionedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned',
      type: AnimatedPositioned,
      test: (o) => o is AnimatedPositioned,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedPositioned(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$createState#0', (args) => (args[0] as _$AnimatedPositioned)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedPositioned)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$toString#1', (args) => (args[0] as _$AnimatedPositioned)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$createElement#0', (args) => (args[0] as _$AnimatedPositioned)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedPositioned)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedPositioned)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedPositioned)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedPositioned)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedPositioned)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$child#0', (args) => (args[0] as _$AnimatedPositioned)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$left#0', (args) => (args[0] as _$AnimatedPositioned)._super$left);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$top#0', (args) => (args[0] as _$AnimatedPositioned)._super$top);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$right#0', (args) => (args[0] as _$AnimatedPositioned)._super$right);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$bottom#0', (args) => (args[0] as _$AnimatedPositioned)._super$bottom);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$width#0', (args) => (args[0] as _$AnimatedPositioned)._super$width);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$height#0', (args) => (args[0] as _$AnimatedPositioned)._super$height);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$curve#0', (args) => (args[0] as _$AnimatedPositioned)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$duration#0', (args) => (args[0] as _$AnimatedPositioned)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$onEnd#0', (args) => (args[0] as _$AnimatedPositioned)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$key#0', (args) => (args[0] as _$AnimatedPositioned)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedPositioned::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedPositioned)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedPositioned).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedPositioned).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedPositioned).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedPositioned).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedPositioned).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedPositioned).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedPositioned).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedPositioned).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedPositioned).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedPositioned).child,
        'left#0': (args) => (args[0] as AnimatedPositioned).left,
        'top#0': (args) => (args[0] as AnimatedPositioned).top,
        'right#0': (args) => (args[0] as AnimatedPositioned).right,
        'bottom#0': (args) => (args[0] as AnimatedPositioned).bottom,
        'width#0': (args) => (args[0] as AnimatedPositioned).width,
        'height#0': (args) => (args[0] as AnimatedPositioned).height,
        'hashCode#0': (args) => (args[0] as AnimatedPositioned).hashCode,
        'curve#0': (args) => (args[0] as AnimatedPositioned).curve,
        'duration#0': (args) => (args[0] as AnimatedPositioned).duration,
        'onEnd#0': (args) => (args[0] as AnimatedPositioned).onEnd,
        'key#0': (args) => (args[0] as AnimatedPositioned).key,
        '==#1': (args) => (args[0] as AnimatedPositioned) == (args[1] as Object),
        '#11': (args) => AnimatedPositioned(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, left: identical(args[2], darticAbsent) ? null : args[2] as double?, top: identical(args[3], darticAbsent) ? null : args[3] as double?, right: identical(args[4], darticAbsent) ? null : args[4] as double?, bottom: identical(args[5], darticAbsent) ? null : args[5] as double?, width: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, curve: identical(args[8], darticAbsent) ? Curves.linear : args[8] as Curve, duration: args[9] as Duration, onEnd: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!()),
        'fromRect#6': (args) => AnimatedPositioned.fromRect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, rect: args[2] as ui.Rect, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, duration: args[4] as Duration, onEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()),
        '_#fromFields#11': (args) => AnimatedPositioned(key: args[5] as Key?, child: args[1] as Widget, left: args[6] as double?, top: args[9] as double?, right: args[8] as double?, bottom: args[0] as double?, width: args[10] as double?, height: args[4] as double?, curve: args[2] as Curve, duration: args[3] as Duration, onEnd: args[7] as ui.VoidCallback?),
      };
}
