// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/tolerance.dart';
import 'package:flutter/foundation.dart';

class _$Tolerance extends Tolerance implements DarticObjectHolder {
  _$Tolerance(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(distance: superArgs[0] as double, time: superArgs[1] as double, velocity: superArgs[2] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get distance {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'distance');
    if (identical(r, notOverridden)) return super.distance;
    return r as double;
  }

  @override
  double get time {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'time');
    if (identical(r, notOverridden)) return super.time;
    return r as double;
  }

  @override
  double get velocity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'velocity');
    if (identical(r, notOverridden)) return super.velocity;
    return r as double;
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
  String _super$toString() => super.toString();
  double get _super$distance => super.distance;
  double get _super$time => super.time;
  double get _super$velocity => super.velocity;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createToleranceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Tolerance(dispatch, obj, superArgs);

abstract final class ToleranceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/tolerance.dart::Tolerance',
      type: Tolerance,
      test: (o) => o is Tolerance,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Tolerance(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/physics/tolerance.dart::Tolerance::defaultTolerance#0', (args) => Tolerance.defaultTolerance);
    ctx.registerBinding('package:flutter/src/physics/tolerance.dart::Tolerance::\$super\$toString#0', (args) => (args[0] as _$Tolerance)._super$toString());
    ctx.registerBinding('package:flutter/src/physics/tolerance.dart::Tolerance::\$super\$distance#0', (args) => (args[0] as _$Tolerance)._super$distance);
    ctx.registerBinding('package:flutter/src/physics/tolerance.dart::Tolerance::\$super\$time#0', (args) => (args[0] as _$Tolerance)._super$time);
    ctx.registerBinding('package:flutter/src/physics/tolerance.dart::Tolerance::\$super\$velocity#0', (args) => (args[0] as _$Tolerance)._super$velocity);
    ctx.registerBinding('package:flutter/src/physics/tolerance.dart::Tolerance::\$super\$hashCode#0', (args) => (args[0] as _$Tolerance)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Tolerance).toString(),
        'distance#0': (args) => (args[0] as Tolerance).distance,
        'time#0': (args) => (args[0] as Tolerance).time,
        'velocity#0': (args) => (args[0] as Tolerance).velocity,
        'hashCode#0': (args) => (args[0] as Tolerance).hashCode,
        '==#1': (args) => (args[0] as Tolerance) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[0], darticAbsent)) {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                return Tolerance();
              } else {
                return Tolerance(velocity: args[2] as double);
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                return Tolerance(time: args[1] as double);
              } else {
                return Tolerance(time: args[1] as double, velocity: args[2] as double);
              }
            }
          } else {
            if (identical(args[1], darticAbsent)) {
              if (identical(args[2], darticAbsent)) {
                return Tolerance(distance: args[0] as double);
              } else {
                return Tolerance(distance: args[0] as double, velocity: args[2] as double);
              }
            } else {
              if (identical(args[2], darticAbsent)) {
                return Tolerance(distance: args[0] as double, time: args[1] as double);
              } else {
                return Tolerance(distance: args[0] as double, time: args[1] as double, velocity: args[2] as double);
              }
            }
          }
        },
        '_#fromFields#3': (args) => Tolerance(distance: args[0] as double, time: args[1] as double, velocity: args[2] as double),
      };
}
