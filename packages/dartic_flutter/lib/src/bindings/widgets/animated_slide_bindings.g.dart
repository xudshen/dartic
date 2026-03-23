// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'dart:ui' as ui show Offset, TextHeightBehavior, VoidCallback;
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

class _$AnimatedSlide extends AnimatedSlide implements DarticObjectHolder {
  _$AnimatedSlide(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, child: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Widget?, offset: superArgs[2] as ui.Offset, curve: superArgs[3] as Curve, duration: superArgs[4] as Duration, onEnd: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ui.VoidCallback?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ImplicitlyAnimatedWidgetState<AnimatedSlide> createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as ImplicitlyAnimatedWidgetState<AnimatedSlide>;
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
  ui.Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as ui.Offset;
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
  ImplicitlyAnimatedWidgetState<AnimatedSlide> _super$createState() => super.createState();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Widget? get _super$child => super.child;
  ui.Offset get _super$offset => super.offset;
  int get _super$hashCode => super.hashCode;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  ui.VoidCallback? get _super$onEnd => super.onEnd;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedSlideBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedSlide(dispatch, obj, superArgs);

abstract final class AnimatedSlideBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide',
      type: AnimatedSlide,
      test: (o) => o is AnimatedSlide,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedSlide(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$createState#0', (args) => (args[0] as _$AnimatedSlide)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedSlide)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$toString#1', (args) => (args[0] as _$AnimatedSlide)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$createElement#0', (args) => (args[0] as _$AnimatedSlide)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedSlide)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedSlide)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedSlide)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedSlide)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedSlide)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$child#0', (args) => (args[0] as _$AnimatedSlide)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$offset#0', (args) => (args[0] as _$AnimatedSlide)._super$offset);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedSlide)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$curve#0', (args) => (args[0] as _$AnimatedSlide)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$duration#0', (args) => (args[0] as _$AnimatedSlide)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$onEnd#0', (args) => (args[0] as _$AnimatedSlide)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/implicit_animations.dart::AnimatedSlide::\$super\$key#0', (args) => (args[0] as _$AnimatedSlide)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedSlide).createState(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedSlide).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimatedSlide).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedSlide).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedSlide).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AnimatedSlide).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedSlide).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedSlide).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedSlide).debugDescribeChildren(),
        'child#0': (args) => (args[0] as AnimatedSlide).child,
        'offset#0': (args) => (args[0] as AnimatedSlide).offset,
        'hashCode#0': (args) => (args[0] as AnimatedSlide).hashCode,
        'curve#0': (args) => (args[0] as AnimatedSlide).curve,
        'duration#0': (args) => (args[0] as AnimatedSlide).duration,
        'onEnd#0': (args) => (args[0] as AnimatedSlide).onEnd,
        'key#0': (args) => (args[0] as AnimatedSlide).key,
        '==#1': (args) => (args[0] as AnimatedSlide) == (args[1] as Object),
        '#6': (args) => AnimatedSlide(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, offset: args[2] as ui.Offset, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, duration: args[4] as Duration, onEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!()),
        '_#fromFields#6': (args) => AnimatedSlide(key: args[3] as Key?, child: args[0] as Widget?, offset: args[4] as ui.Offset, curve: args[1] as Curve, duration: args[2] as Duration, onEnd: args[5] as ui.VoidCallback?),
      };
}
