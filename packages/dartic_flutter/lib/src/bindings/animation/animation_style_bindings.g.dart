// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$AnimationStyle extends AnimationStyle implements DarticObjectHolder {
  _$AnimationStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(curve: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Curve?, duration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Duration?, reverseCurve: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Curve?, reverseDuration: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Duration?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AnimationStyle copyWith({Curve? curve, Duration? duration, Curve? reverseCurve, Duration? reverseDuration}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [curve, duration, reverseCurve, reverseDuration]);
    if (identical(_$r, notOverridden)) return super.copyWith(curve: curve, duration: duration, reverseCurve: reverseCurve, reverseDuration: reverseDuration);
    return _$r as AnimationStyle;
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
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  Curve? get curve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'curve');
    if (identical(r, notOverridden)) return super.curve;
    return r as Curve?;
  }

  @override
  Duration? get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration?;
  }

  @override
  Curve? get reverseCurve {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseCurve');
    if (identical(r, notOverridden)) return super.reverseCurve;
    return r as Curve?;
  }

  @override
  Duration? get reverseDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverseDuration');
    if (identical(r, notOverridden)) return super.reverseDuration;
    return r as Duration?;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  AnimationStyle _super$copyWith({Curve? curve, Duration? duration, Curve? reverseCurve, Duration? reverseDuration}) => super.copyWith(curve: curve, duration: duration, reverseCurve: reverseCurve, reverseDuration: reverseDuration);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Curve? get _super$curve => super.curve;
  Duration? get _super$duration => super.duration;
  Curve? get _super$reverseCurve => super.reverseCurve;
  Duration? get _super$reverseDuration => super.reverseDuration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimationStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimationStyle(dispatch, obj, superArgs);

abstract final class AnimationStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/animation_style.dart::AnimationStyle',
      type: AnimationStyle,
      test: (o) => o is AnimationStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimationStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::lerp#3', (args) => AnimationStyle.lerp(args[0] as AnimationStyle?, args[1] as AnimationStyle?, args[2] as double));
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::noAnimation#0', (args) => AnimationStyle.noAnimation);
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$copyWith#4', (args) => (args[0] as _$AnimationStyle)._super$copyWith(curve: identical(args[1], darticAbsent) ? null : args[1] as Curve?, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, reverseCurve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, reverseDuration: identical(args[4], darticAbsent) ? null : args[4] as Duration?));
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimationStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$toString#1', (args) => (args[0] as _$AnimationStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$toStringShort#0', (args) => (args[0] as _$AnimationStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimationStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$curve#0', (args) => (args[0] as _$AnimationStyle)._super$curve);
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$duration#0', (args) => (args[0] as _$AnimationStyle)._super$duration);
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$reverseCurve#0', (args) => (args[0] as _$AnimationStyle)._super$reverseCurve);
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$reverseDuration#0', (args) => (args[0] as _$AnimationStyle)._super$reverseDuration);
    ctx.registerBinding('package:flutter/src/animation/animation_style.dart::AnimationStyle::\$super\$hashCode#0', (args) => (args[0] as _$AnimationStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as AnimationStyle).copyWith(curve: identical(args[1], darticAbsent) ? null : args[1] as Curve?, duration: identical(args[2], darticAbsent) ? null : args[2] as Duration?, reverseCurve: identical(args[3], darticAbsent) ? null : args[3] as Curve?, reverseDuration: identical(args[4], darticAbsent) ? null : args[4] as Duration?),
        'debugFillProperties#1': (args) { (args[0] as AnimationStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AnimationStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as AnimationStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimationStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'curve#0': (args) => (args[0] as AnimationStyle).curve,
        'duration#0': (args) => (args[0] as AnimationStyle).duration,
        'reverseCurve#0': (args) => (args[0] as AnimationStyle).reverseCurve,
        'reverseDuration#0': (args) => (args[0] as AnimationStyle).reverseDuration,
        'hashCode#0': (args) => (args[0] as AnimationStyle).hashCode,
        '==#1': (args) => (args[0] as AnimationStyle) == (args[1] as Object),
        '#4': (args) => AnimationStyle(curve: identical(args[0], darticAbsent) ? null : args[0] as Curve?, duration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, reverseCurve: identical(args[2], darticAbsent) ? null : args[2] as Curve?, reverseDuration: identical(args[3], darticAbsent) ? null : args[3] as Duration?),
        '_#fromFields#4': (args) => AnimationStyle(curve: args[0] as Curve?, duration: args[1] as Duration?, reverseCurve: args[2] as Curve?, reverseDuration: args[3] as Duration?),
      };
}
