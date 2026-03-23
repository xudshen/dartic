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

class _$SliverPhysicalContainerParentData extends SliverPhysicalContainerParentData implements DarticObjectHolder {
  _$SliverPhysicalContainerParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void applyPaintTransform(Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyPaintTransform', [transform]);
    if (identical(_$r, notOverridden)) { super.applyPaintTransform(transform); return; }
  }

  @override
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  RenderSliver? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) return super.previousSibling;
    return r as RenderSliver?;
  }

  @override
  RenderSliver? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) return super.nextSibling;
    return r as RenderSliver?;
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
  set previousSibling(RenderSliver? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling', value)) {
      super.previousSibling = value;
    }
  }

  @override
  set nextSibling(RenderSliver? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling', value)) {
      super.nextSibling = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$applyPaintTransform(Matrix4 transform) { super.applyPaintTransform(transform); }
  void _super$detach() { super.detach(); }
  int get _super$hashCode => super.hashCode;
  Offset get _super$paintOffset => super.paintOffset;
  int? get _super$crossAxisFlex => super.crossAxisFlex;
  RenderSliver? get _super$previousSibling => super.previousSibling;
  RenderSliver? get _super$nextSibling => super.nextSibling;
  set _super$paintOffset(Offset value) { super.paintOffset = value; }
  set _super$crossAxisFlex(int? value) { super.crossAxisFlex = value; }
  set _super$previousSibling(RenderSliver? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderSliver? value) { super.nextSibling = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverPhysicalContainerParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverPhysicalContainerParentData(dispatch, obj, superArgs);

abstract final class SliverPhysicalContainerParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData',
      type: SliverPhysicalContainerParentData,
      test: (o) => o is SliverPhysicalContainerParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::SliverPhysicalParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverPhysicalContainerParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$toString#0', (args) => (args[0] as _$SliverPhysicalContainerParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$applyPaintTransform#1', (args) { (args[0] as _$SliverPhysicalContainerParentData)._super$applyPaintTransform(args[1] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$detach#0', (args) { (args[0] as _$SliverPhysicalContainerParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$hashCode#0', (args) => (args[0] as _$SliverPhysicalContainerParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$paintOffset#0', (args) => (args[0] as _$SliverPhysicalContainerParentData)._super$paintOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$crossAxisFlex#0', (args) => (args[0] as _$SliverPhysicalContainerParentData)._super$crossAxisFlex);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$previousSibling#0', (args) => (args[0] as _$SliverPhysicalContainerParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$nextSibling#0', (args) => (args[0] as _$SliverPhysicalContainerParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$paintOffset=#1', (args) { (args[0] as _$SliverPhysicalContainerParentData)._super$paintOffset = args[1] as Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$crossAxisFlex=#1', (args) { (args[0] as _$SliverPhysicalContainerParentData)._super$crossAxisFlex = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$SliverPhysicalContainerParentData)._super$previousSibling = args[1] as RenderSliver?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverPhysicalContainerParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$SliverPhysicalContainerParentData)._super$nextSibling = args[1] as RenderSliver?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverPhysicalContainerParentData).toString(),
        'applyPaintTransform#1': (args) { (args[0] as SliverPhysicalContainerParentData).applyPaintTransform(args[1] as Matrix4); return null; },
        'detach#0': (args) { (args[0] as SliverPhysicalContainerParentData).detach(); return null; },
        'hashCode#0': (args) => (args[0] as SliverPhysicalContainerParentData).hashCode,
        'paintOffset#0': (args) => (args[0] as SliverPhysicalContainerParentData).paintOffset,
        'crossAxisFlex#0': (args) => (args[0] as SliverPhysicalContainerParentData).crossAxisFlex,
        'previousSibling#0': (args) => (args[0] as SliverPhysicalContainerParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as SliverPhysicalContainerParentData).nextSibling,
        'paintOffset=#1': (args) { (args[0] as SliverPhysicalContainerParentData).paintOffset = args[1] as Offset; return args[1]; },
        'crossAxisFlex=#1': (args) { (args[0] as SliverPhysicalContainerParentData).crossAxisFlex = args[1] as int?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as SliverPhysicalContainerParentData).previousSibling = args[1] as RenderSliver?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as SliverPhysicalContainerParentData).nextSibling = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as SliverPhysicalContainerParentData) == (args[1] as Object),
        '#0': (args) => SliverPhysicalContainerParentData(),
      };
}
