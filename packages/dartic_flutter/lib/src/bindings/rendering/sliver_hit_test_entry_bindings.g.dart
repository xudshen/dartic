// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:vector_math/vector_math_64.dart';

class _$SliverHitTestEntry extends SliverHitTestEntry implements DarticObjectHolder {
  _$SliverHitTestEntry(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as RenderSliver, mainAxisPosition: superArgs[1] as double, crossAxisPosition: superArgs[2] as double);

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
  double get mainAxisPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisPosition');
    if (identical(r, notOverridden)) return super.mainAxisPosition;
    return r as double;
  }

  @override
  double get crossAxisPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisPosition');
    if (identical(r, notOverridden)) return super.crossAxisPosition;
    return r as double;
  }

  @override
  RenderSliver get target {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'target');
    if (identical(r, notOverridden)) return super.target;
    return r as RenderSliver;
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
  double get _super$mainAxisPosition => super.mainAxisPosition;
  double get _super$crossAxisPosition => super.crossAxisPosition;
  RenderSliver get _super$target => super.target;
  Matrix4? get _super$transform => super.transform;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverHitTestEntryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverHitTestEntry(dispatch, obj, superArgs);

abstract final class SliverHitTestEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverHitTestEntry',
      type: SliverHitTestEntry,
      test: (o) => o is SliverHitTestEntry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestEntry'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverHitTestEntry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestEntry::\$super\$toString#0', (args) => (args[0] as _$SliverHitTestEntry)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestEntry::\$super\$mainAxisPosition#0', (args) => (args[0] as _$SliverHitTestEntry)._super$mainAxisPosition);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestEntry::\$super\$crossAxisPosition#0', (args) => (args[0] as _$SliverHitTestEntry)._super$crossAxisPosition);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestEntry::\$super\$target#0', (args) => (args[0] as _$SliverHitTestEntry)._super$target);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestEntry::\$super\$transform#0', (args) => (args[0] as _$SliverHitTestEntry)._super$transform);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestEntry::\$super\$hashCode#0', (args) => (args[0] as _$SliverHitTestEntry)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverHitTestEntry).toString(),
        'mainAxisPosition#0': (args) => (args[0] as SliverHitTestEntry).mainAxisPosition,
        'crossAxisPosition#0': (args) => (args[0] as SliverHitTestEntry).crossAxisPosition,
        'hashCode#0': (args) => (args[0] as SliverHitTestEntry).hashCode,
        'target#0': (args) => (args[0] as SliverHitTestEntry).target,
        'transform#0': (args) => (args[0] as SliverHitTestEntry).transform,
        '==#1': (args) => (args[0] as SliverHitTestEntry) == (args[1] as Object),
        '#3': (args) => SliverHitTestEntry(args[0] as RenderSliver, mainAxisPosition: args[1] as double, crossAxisPosition: args[2] as double),
      };
}
