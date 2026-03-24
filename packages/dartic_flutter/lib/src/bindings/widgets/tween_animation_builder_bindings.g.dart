// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/tween_animation_builder.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

class _$TweenAnimationBuilder extends TweenAnimationBuilder<Object?> implements DarticObjectHolder {
  _$TweenAnimationBuilder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, tween: superArgs[1] as Tween, duration: superArgs[2] as Duration, curve: superArgs[3] as Curve, builder: superArgs[4] as Widget Function(BuildContext, Object?, Widget?), onEnd: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as VoidCallback?, child: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ImplicitlyAnimatedWidgetState<ImplicitlyAnimatedWidget> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as ImplicitlyAnimatedWidgetState<ImplicitlyAnimatedWidget>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  Tween get tween {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tween');
    if (identical(r, notOverridden)) return super.tween;
    return r as Tween;
  }

  @override
  Widget Function(BuildContext, Object?, Widget?) get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as Widget Function(BuildContext, Object?, Widget?);
  }

  @override
  Widget? get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget?;
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
  VoidCallback? get onEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onEnd');
    if (identical(r, notOverridden)) return super.onEnd;
    return r as VoidCallback?;
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
  ImplicitlyAnimatedWidgetState<ImplicitlyAnimatedWidget> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Tween get _super$tween => super.tween;
  Widget Function(BuildContext, Object?, Widget?) get _super$builder => super.builder;
  Widget? get _super$child => super.child;
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  VoidCallback? get _super$onEnd => super.onEnd;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTweenAnimationBuilderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TweenAnimationBuilder(dispatch, obj, superArgs);

abstract final class TweenAnimationBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder',
      type: TweenAnimationBuilder,
      test: (o) => o is TweenAnimationBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/implicit_animations.dart::ImplicitlyAnimatedWidget', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TweenAnimationBuilder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$createState#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$toString#1', (args) => (args[0] as _$TweenAnimationBuilder)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$debugFillProperties#1', (args) { (args[0] as _$TweenAnimationBuilder)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$createElement#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$toStringShort#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$toStringShallow#2', (args) => (args[0] as _$TweenAnimationBuilder)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$toStringDeep#4', (args) => (args[0] as _$TweenAnimationBuilder)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TweenAnimationBuilder)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$tween#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$tween);
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$builder#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$child#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$child);
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$curve#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$curve);
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$duration#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$duration);
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$onEnd#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$onEnd);
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$key#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/tween_animation_builder.dart::TweenAnimationBuilder::\$super\$hashCode#0', (args) => (args[0] as _$TweenAnimationBuilder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TweenAnimationBuilder).createState(),
        'toString#1': (args) => (args[0] as TweenAnimationBuilder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as TweenAnimationBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as TweenAnimationBuilder).createElement(),
        'toStringShort#0': (args) => (args[0] as TweenAnimationBuilder).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as TweenAnimationBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TweenAnimationBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TweenAnimationBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TweenAnimationBuilder).debugDescribeChildren(),
        'tween#0': (args) => (args[0] as TweenAnimationBuilder).tween,
        'builder#0': (args) => (args[0] as TweenAnimationBuilder).builder,
        'child#0': (args) => (args[0] as TweenAnimationBuilder).child,
        'hashCode#0': (args) => (args[0] as TweenAnimationBuilder).hashCode,
        'curve#0': (args) => (args[0] as TweenAnimationBuilder).curve,
        'duration#0': (args) => (args[0] as TweenAnimationBuilder).duration,
        'onEnd#0': (args) => (args[0] as TweenAnimationBuilder).onEnd,
        'key#0': (args) => (args[0] as TweenAnimationBuilder).key,
        '==#1': (args) => (args[0] as TweenAnimationBuilder) == (args[1] as Object),
        '#7': (args) => TweenAnimationBuilder<Object?>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tween: args[1] as Tween, duration: args[2] as Duration, curve: identical(args[3], darticAbsent) ? Curves.linear : args[3] as Curve, builder: (a, b, c) => (args[4] as Function)(a, b, c) as Widget, onEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => TweenAnimationBuilder<Object?>(key: args[4] as Key?, tween: args[6] as Tween<Object>, duration: args[3] as Duration, curve: args[2] as Curve, builder: args[0] as ValueWidgetBuilder<Object?>, onEnd: args[5] as VoidCallback?, child: args[1] as Widget?),
      };
}
