// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/physics/spring_simulation.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/physics/simulation.dart';
import 'package:flutter/src/physics/utils.dart';

class _$SpringDescription extends SpringDescription implements DarticObjectHolder {
  _$SpringDescription(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(mass: superArgs[0] as double, stiffness: superArgs[1] as double, damping: superArgs[2] as double);

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
  double get mass {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mass');
    if (identical(r, notOverridden)) return super.mass;
    return r as double;
  }

  @override
  double get stiffness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stiffness');
    if (identical(r, notOverridden)) return super.stiffness;
    return r as double;
  }

  @override
  double get damping {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'damping');
    if (identical(r, notOverridden)) return super.damping;
    return r as double;
  }

  @override
  Duration get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration;
  }

  @override
  double get bounce {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bounce');
    if (identical(r, notOverridden)) return super.bounce;
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
  double get _super$mass => super.mass;
  double get _super$stiffness => super.stiffness;
  double get _super$damping => super.damping;
  Duration get _super$duration => super.duration;
  double get _super$bounce => super.bounce;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSpringDescriptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SpringDescription(dispatch, obj, superArgs);

abstract final class SpringDescriptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/physics/spring_simulation.dart::SpringDescription',
      type: SpringDescription,
      test: (o) => o is SpringDescription,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SpringDescription(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringDescription::\$super\$toString#0', (args) => (args[0] as _$SpringDescription)._super$toString());
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringDescription::\$super\$mass#0', (args) => (args[0] as _$SpringDescription)._super$mass);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringDescription::\$super\$stiffness#0', (args) => (args[0] as _$SpringDescription)._super$stiffness);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringDescription::\$super\$damping#0', (args) => (args[0] as _$SpringDescription)._super$damping);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringDescription::\$super\$duration#0', (args) => (args[0] as _$SpringDescription)._super$duration);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringDescription::\$super\$bounce#0', (args) => (args[0] as _$SpringDescription)._super$bounce);
    ctx.registerBinding('package:flutter/src/physics/spring_simulation.dart::SpringDescription::\$super\$hashCode#0', (args) => (args[0] as _$SpringDescription)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SpringDescription).toString(),
        'mass#0': (args) => (args[0] as SpringDescription).mass,
        'stiffness#0': (args) => (args[0] as SpringDescription).stiffness,
        'damping#0': (args) => (args[0] as SpringDescription).damping,
        'duration#0': (args) => (args[0] as SpringDescription).duration,
        'bounce#0': (args) => (args[0] as SpringDescription).bounce,
        'hashCode#0': (args) => (args[0] as SpringDescription).hashCode,
        '==#1': (args) => (args[0] as SpringDescription) == (args[1] as Object),
        '#3': (args) => SpringDescription(mass: args[0] as double, stiffness: args[1] as double, damping: args[2] as double),
        'withDampingRatio#3': (args) => SpringDescription.withDampingRatio(mass: args[0] as double, stiffness: args[1] as double, ratio: identical(args[2], darticAbsent) ? 1.0 : args[2] as double),
        'withDurationAndBounce#2': (args) => SpringDescription.withDurationAndBounce(duration: identical(args[0], darticAbsent) ? const Duration(milliseconds: 500) : args[0] as Duration, bounce: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        '_#fromFields#3': (args) => SpringDescription(mass: args[1] as double, stiffness: args[2] as double, damping: args[0] as double),
      };
}
