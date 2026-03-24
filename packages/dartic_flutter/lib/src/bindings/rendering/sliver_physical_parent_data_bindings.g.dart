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
import 'dart:ui';

class _$SliverPhysicalParentData extends SliverPhysicalParentData implements DarticObjectHolder {
  _$SliverPhysicalParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void applyPaintTransform(Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(transform); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  Offset get paintOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintOffset');
    if (identical(r, notOverridden)) return super.paintOffset;
    return r as Offset;
  }

  @override
  int? get crossAxisFlex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisFlex');
    if (identical(r, notOverridden)) return super.crossAxisFlex;
    return r as int?;
  }

  @override
  set paintOffset(Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'paintOffset', value)) {
      super.paintOffset = value;
    }
  }

  @override
  set crossAxisFlex(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisFlex', value)) {
      super.crossAxisFlex = value;
    }
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
  void _super$applyPaintTransform(Matrix4 transform) { super.applyPaintTransform(transform); }
  String _super$toString() => super.toString();
  void _super$detach() { super.detach(); }
  Offset get _super$paintOffset => super.paintOffset;
  int? get _super$crossAxisFlex => super.crossAxisFlex;
  set _super$paintOffset(Offset value) { super.paintOffset = value; }
  set _super$crossAxisFlex(int? value) { super.crossAxisFlex = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverPhysicalParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverPhysicalParentData(dispatch, obj, superArgs);

abstract final class SliverPhysicalParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData',
      type: SliverPhysicalParentData,
      test: (o) => o is SliverPhysicalParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverPhysicalParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData::\$super\$applyPaintTransform#1', (args) { (args[0] as _$SliverPhysicalParentData)._super$applyPaintTransform(args[1] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData::\$super\$toString#0', (args) => (args[0] as _$SliverPhysicalParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData::\$super\$detach#0', (args) { (args[0] as _$SliverPhysicalParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData::\$super\$paintOffset#0', (args) => (args[0] as _$SliverPhysicalParentData)._super$paintOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData::\$super\$crossAxisFlex#0', (args) => (args[0] as _$SliverPhysicalParentData)._super$crossAxisFlex);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData::\$super\$paintOffset=#1', (args) { (args[0] as _$SliverPhysicalParentData)._super$paintOffset = args[1] as Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData::\$super\$crossAxisFlex=#1', (args) { (args[0] as _$SliverPhysicalParentData)._super$crossAxisFlex = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData::\$super\$hashCode#0', (args) => (args[0] as _$SliverPhysicalParentData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'applyPaintTransform#1': (args) { (args[0] as SliverPhysicalParentData).applyPaintTransform(args[1] as Matrix4); return null; },
        'toString#0': (args) => (args[0] as SliverPhysicalParentData).toString(),
        'detach#0': (args) { (args[0] as SliverPhysicalParentData).detach(); return null; },
        'paintOffset#0': (args) => (args[0] as SliverPhysicalParentData).paintOffset,
        'crossAxisFlex#0': (args) => (args[0] as SliverPhysicalParentData).crossAxisFlex,
        'hashCode#0': (args) => (args[0] as SliverPhysicalParentData).hashCode,
        'paintOffset=#1': (args) { (args[0] as SliverPhysicalParentData).paintOffset = args[1] as Offset; return args[1]; },
        'crossAxisFlex=#1': (args) { (args[0] as SliverPhysicalParentData).crossAxisFlex = args[1] as int?; return args[1]; },
        '==#1': (args) => (args[0] as SliverPhysicalParentData) == (args[1] as Object),
        '#0': (args) => SliverPhysicalParentData(),
      };
}
