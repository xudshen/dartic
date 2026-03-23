// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/object.dart';
import 'dart:ui' as ui show PictureRecorder;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/binding.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$Constraints extends Constraints implements DarticObjectHolder {
  _$Constraints(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool debugAssertIsValid({bool isAppliedConstraint = false, InformationCollector? informationCollector}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', [isAppliedConstraint, informationCollector]);
    if (identical(r, notOverridden)) return super.debugAssertIsValid(isAppliedConstraint: isAppliedConstraint, informationCollector: informationCollector != null ? () => informationCollector() as Iterable<DiagnosticsNode> : null);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  bool get isTight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isTight');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isTight must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isNormalized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isNormalized');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isNormalized must be overridden in dartic code');
    }
    return r as bool;
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
  bool _super$debugAssertIsValid({bool isAppliedConstraint = false, InformationCollector? informationCollector}) => super.debugAssertIsValid(isAppliedConstraint: isAppliedConstraint, informationCollector: informationCollector);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createConstraintsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Constraints(dispatch, obj, superArgs);

abstract final class ConstraintsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/object.dart::Constraints',
      type: Constraints,
      test: (o) => o is Constraints,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Constraints(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/object.dart::Constraints::\$super\$debugAssertIsValid#2', (args) => (args[0] as _$Constraints)._super$debugAssertIsValid(isAppliedConstraint: identical(args[1], darticAbsent) ? false : args[1] as bool, informationCollector: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('package:flutter/src/rendering/object.dart::Constraints::\$super\$toString#0', (args) => (args[0] as _$Constraints)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/object.dart::Constraints::\$super\$hashCode#0', (args) => (args[0] as _$Constraints)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugAssertIsValid#2': (args) => (args[0] as Constraints).debugAssertIsValid(isAppliedConstraint: identical(args[1], darticAbsent) ? false : args[1] as bool, informationCollector: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'toString#0': (args) => (args[0] as Constraints).toString(),
        'isTight#0': (args) => (args[0] as Constraints).isTight,
        'isNormalized#0': (args) => (args[0] as Constraints).isNormalized,
        'hashCode#0': (args) => (args[0] as Constraints).hashCode,
        '==#1': (args) => (args[0] as Constraints) == (args[1] as Object),
      };
}
