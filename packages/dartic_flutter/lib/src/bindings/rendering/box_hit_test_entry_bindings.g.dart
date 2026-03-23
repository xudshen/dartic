// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Offset, ViewConstraints, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector3;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';

class _$BoxHitTestEntry extends BoxHitTestEntry implements DarticObjectHolder {
  _$BoxHitTestEntry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as RenderBox, superArgs[1] as ui.Offset);

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
  ui.Offset get localPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPosition');
    if (identical(r, notOverridden)) return super.localPosition;
    return r as ui.Offset;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  RenderBox get target {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'target');
    if (identical(r, notOverridden)) return super.target;
    return r as RenderBox;
  }

  @override
  Matrix4? get transform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'transform');
    if (identical(r, notOverridden)) return super.transform;
    return r as Matrix4?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  ui.Offset get _super$localPosition => super.localPosition;
  int get _super$hashCode => super.hashCode;
  RenderBox get _super$target => super.target;
  Matrix4? get _super$transform => super.transform;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxHitTestEntryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxHitTestEntry(dispatch, obj, superArgs);

abstract final class BoxHitTestEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::BoxHitTestEntry',
      type: BoxHitTestEntry,
      test: (o) => o is BoxHitTestEntry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestEntry'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxHitTestEntry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestEntry::\$super\$toString#0', (args) => (args[0] as _$BoxHitTestEntry)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestEntry::\$super\$localPosition#0', (args) => (args[0] as _$BoxHitTestEntry)._super$localPosition);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestEntry::\$super\$hashCode#0', (args) => (args[0] as _$BoxHitTestEntry)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestEntry::\$super\$target#0', (args) => (args[0] as _$BoxHitTestEntry)._super$target);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestEntry::\$super\$transform#0', (args) => (args[0] as _$BoxHitTestEntry)._super$transform);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BoxHitTestEntry).toString(),
        'localPosition#0': (args) => (args[0] as BoxHitTestEntry).localPosition,
        'hashCode#0': (args) => (args[0] as BoxHitTestEntry).hashCode,
        'target#0': (args) => (args[0] as BoxHitTestEntry).target,
        'transform#0': (args) => (args[0] as BoxHitTestEntry).transform,
        '==#1': (args) => (args[0] as BoxHitTestEntry) == (args[1] as Object),
        '#2': (args) => BoxHitTestEntry(args[0] as RenderBox, args[1] as ui.Offset),
      };
}
