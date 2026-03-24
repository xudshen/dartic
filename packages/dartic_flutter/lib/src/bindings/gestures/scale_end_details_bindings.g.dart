// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/scale.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ScaleEndDetails extends ScaleEndDetails implements DarticObjectHolder {
  _$ScaleEndDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(velocity: superArgs[0] as Velocity, scaleVelocity: superArgs[1] as double, pointerCount: superArgs[2] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  Velocity get velocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocity');
    if (identical(r, notOverridden)) return super.velocity;
    return r as Velocity;
  }

  @override
  double get scaleVelocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scaleVelocity');
    if (identical(r, notOverridden)) return super.scaleVelocity;
    return r as double;
  }

  @override
  int get pointerCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pointerCount');
    if (identical(r, notOverridden)) return super.pointerCount;
    return r as int;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Velocity get _super$velocity => super.velocity;
  double get _super$scaleVelocity => super.scaleVelocity;
  int get _super$pointerCount => super.pointerCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScaleEndDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScaleEndDetails(dispatch, obj, superArgs);

abstract final class ScaleEndDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/scale.dart::ScaleEndDetails',
      type: ScaleEndDetails,
      test: (o) => o is ScaleEndDetails,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScaleEndDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleEndDetails::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScaleEndDetails)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleEndDetails::\$super\$toString#1', (args) => (args[0] as _$ScaleEndDetails)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleEndDetails::\$super\$toStringShort#0', (args) => (args[0] as _$ScaleEndDetails)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleEndDetails::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScaleEndDetails)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleEndDetails::\$super\$velocity#0', (args) => (args[0] as _$ScaleEndDetails)._super$velocity);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleEndDetails::\$super\$scaleVelocity#0', (args) => (args[0] as _$ScaleEndDetails)._super$scaleVelocity);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleEndDetails::\$super\$pointerCount#0', (args) => (args[0] as _$ScaleEndDetails)._super$pointerCount);
    ctx.registerBinding('package:flutter/src/gestures/scale.dart::ScaleEndDetails::\$super\$hashCode#0', (args) => (args[0] as _$ScaleEndDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ScaleEndDetails).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ScaleEndDetails).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ScaleEndDetails).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScaleEndDetails).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'velocity#0': (args) => (args[0] as ScaleEndDetails).velocity,
        'scaleVelocity#0': (args) => (args[0] as ScaleEndDetails).scaleVelocity,
        'pointerCount#0': (args) => (args[0] as ScaleEndDetails).pointerCount,
        'hashCode#0': (args) => (args[0] as ScaleEndDetails).hashCode,
        '==#1': (args) => (args[0] as ScaleEndDetails) == (args[1] as Object),
        '#3': (args) => ScaleEndDetails(velocity: identical(args[0], darticAbsent) ? Velocity.zero : args[0] as Velocity, scaleVelocity: identical(args[1], darticAbsent) ? 0 : args[1] as double, pointerCount: identical(args[2], darticAbsent) ? 0 : args[2] as int),
      };
}
