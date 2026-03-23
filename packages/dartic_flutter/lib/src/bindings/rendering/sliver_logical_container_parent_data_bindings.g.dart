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

class _$SliverLogicalContainerParentData extends SliverLogicalContainerParentData implements DarticObjectHolder {
  _$SliverLogicalContainerParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  double? get layoutOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutOffset');
    if (identical(r, notOverridden)) return super.layoutOffset;
    return r as double?;
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
  set layoutOffset(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'layoutOffset', value)) {
      super.layoutOffset = value;
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
  void _super$detach() { super.detach(); }
  int get _super$hashCode => super.hashCode;
  double? get _super$layoutOffset => super.layoutOffset;
  RenderSliver? get _super$previousSibling => super.previousSibling;
  RenderSliver? get _super$nextSibling => super.nextSibling;
  set _super$layoutOffset(double? value) { super.layoutOffset = value; }
  set _super$previousSibling(RenderSliver? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderSliver? value) { super.nextSibling = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverLogicalContainerParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverLogicalContainerParentData(dispatch, obj, superArgs);

abstract final class SliverLogicalContainerParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData',
      type: SliverLogicalContainerParentData,
      test: (o) => o is SliverLogicalContainerParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver.dart::SliverLogicalParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverLogicalContainerParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$toString#0', (args) => (args[0] as _$SliverLogicalContainerParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$detach#0', (args) { (args[0] as _$SliverLogicalContainerParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$hashCode#0', (args) => (args[0] as _$SliverLogicalContainerParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$layoutOffset#0', (args) => (args[0] as _$SliverLogicalContainerParentData)._super$layoutOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$previousSibling#0', (args) => (args[0] as _$SliverLogicalContainerParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$nextSibling#0', (args) => (args[0] as _$SliverLogicalContainerParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$layoutOffset=#1', (args) { (args[0] as _$SliverLogicalContainerParentData)._super$layoutOffset = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$SliverLogicalContainerParentData)._super$previousSibling = args[1] as RenderSliver?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalContainerParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$SliverLogicalContainerParentData)._super$nextSibling = args[1] as RenderSliver?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverLogicalContainerParentData).toString(),
        'detach#0': (args) { (args[0] as SliverLogicalContainerParentData).detach(); return null; },
        'hashCode#0': (args) => (args[0] as SliverLogicalContainerParentData).hashCode,
        'layoutOffset#0': (args) => (args[0] as SliverLogicalContainerParentData).layoutOffset,
        'previousSibling#0': (args) => (args[0] as SliverLogicalContainerParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as SliverLogicalContainerParentData).nextSibling,
        'layoutOffset=#1': (args) { (args[0] as SliverLogicalContainerParentData).layoutOffset = args[1] as double?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as SliverLogicalContainerParentData).previousSibling = args[1] as RenderSliver?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as SliverLogicalContainerParentData).nextSibling = args[1] as RenderSliver?; return args[1]; },
        '==#1': (args) => (args[0] as SliverLogicalContainerParentData) == (args[1] as Object),
        '#0': (args) => SliverLogicalContainerParentData(),
      };
}
