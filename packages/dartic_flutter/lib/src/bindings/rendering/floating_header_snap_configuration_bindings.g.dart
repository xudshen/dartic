// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_persistent_header.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/animation/curves.dart';

class _$FloatingHeaderSnapConfiguration extends FloatingHeaderSnapConfiguration implements DarticObjectHolder {
  _$FloatingHeaderSnapConfiguration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(curve: superArgs[0] as Curve, duration: superArgs[1] as Duration);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  String _super$toString() => super.toString();
  Curve get _super$curve => super.curve;
  Duration get _super$duration => super.duration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFloatingHeaderSnapConfigurationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FloatingHeaderSnapConfiguration(dispatch, obj, superArgs);

abstract final class FloatingHeaderSnapConfigurationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_persistent_header.dart::FloatingHeaderSnapConfiguration',
      type: FloatingHeaderSnapConfiguration,
      test: (o) => o is FloatingHeaderSnapConfiguration,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FloatingHeaderSnapConfiguration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::FloatingHeaderSnapConfiguration::\$super\$toString#0', (args) => (args[0] as _$FloatingHeaderSnapConfiguration)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::FloatingHeaderSnapConfiguration::\$super\$curve#0', (args) => (args[0] as _$FloatingHeaderSnapConfiguration)._super$curve);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::FloatingHeaderSnapConfiguration::\$super\$duration#0', (args) => (args[0] as _$FloatingHeaderSnapConfiguration)._super$duration);
    ctx.registerBinding('package:flutter/src/rendering/sliver_persistent_header.dart::FloatingHeaderSnapConfiguration::\$super\$hashCode#0', (args) => (args[0] as _$FloatingHeaderSnapConfiguration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FloatingHeaderSnapConfiguration).toString(),
        'curve#0': (args) => (args[0] as FloatingHeaderSnapConfiguration).curve,
        'duration#0': (args) => (args[0] as FloatingHeaderSnapConfiguration).duration,
        'hashCode#0': (args) => (args[0] as FloatingHeaderSnapConfiguration).hashCode,
        '==#1': (args) => (args[0] as FloatingHeaderSnapConfiguration) == (args[1] as Object),
        '#2': (args) => FloatingHeaderSnapConfiguration(curve: identical(args[0], darticAbsent) ? Curves.ease : args[0] as Curve, duration: identical(args[1], darticAbsent) ? const Duration(milliseconds: 300) : args[1] as Duration),
      };
}
