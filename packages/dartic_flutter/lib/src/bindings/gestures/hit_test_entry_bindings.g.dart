// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';

class _$HitTestEntry extends HitTestEntry<HitTestTarget> implements DarticObjectHolder {
  _$HitTestEntry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as HitTestTarget);

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
  HitTestTarget get target {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'target');
    if (identical(r, notOverridden)) return super.target;
    return r as HitTestTarget;
  }

  @override
  Matrix4? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4?;
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
  HitTestTarget get _super$target => super.target;
  Matrix4? get _super$transform => super.transform;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHitTestEntryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HitTestEntry(dispatch, obj, superArgs);

abstract final class HitTestEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/hit_test.dart::HitTestEntry',
      type: HitTestEntry,
      test: (o) => o is HitTestEntry,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HitTestEntry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestEntry::\$super\$toString#0', (args) => (args[0] as _$HitTestEntry)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestEntry::\$super\$target#0', (args) => (args[0] as _$HitTestEntry)._super$target);
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestEntry::\$super\$transform#0', (args) => (args[0] as _$HitTestEntry)._super$transform);
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestEntry::\$super\$hashCode#0', (args) => (args[0] as _$HitTestEntry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HitTestEntry).toString(),
        'target#0': (args) => (args[0] as HitTestEntry).target,
        'transform#0': (args) => (args[0] as HitTestEntry).transform,
        'hashCode#0': (args) => (args[0] as HitTestEntry).hashCode,
        '==#1': (args) => (args[0] as HitTestEntry) == (args[1] as Object),
        '#1': (args) => HitTestEntry<HitTestTarget>(args[0] as HitTestTarget),
      };
}
