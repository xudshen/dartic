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

class _$SliverLogicalParentData extends SliverLogicalParentData implements DarticObjectHolder {
  _$SliverLogicalParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  double? get layoutOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutOffset');
    if (identical(r, notOverridden)) return super.layoutOffset;
    return r as double?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set layoutOffset(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'layoutOffset', value)) {
      super.layoutOffset = value;
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
  double? get _super$layoutOffset => super.layoutOffset;
  int get _super$hashCode => super.hashCode;
  set _super$layoutOffset(double? value) { super.layoutOffset = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverLogicalParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverLogicalParentData(dispatch, obj, superArgs);

abstract final class SliverLogicalParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverLogicalParentData',
      type: SliverLogicalParentData,
      test: (o) => o is SliverLogicalParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverLogicalParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalParentData::\$super\$toString#0', (args) => (args[0] as _$SliverLogicalParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalParentData::\$super\$detach#0', (args) { (args[0] as _$SliverLogicalParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalParentData::\$super\$layoutOffset#0', (args) => (args[0] as _$SliverLogicalParentData)._super$layoutOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalParentData::\$super\$hashCode#0', (args) => (args[0] as _$SliverLogicalParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverLogicalParentData::\$super\$layoutOffset=#1', (args) { (args[0] as _$SliverLogicalParentData)._super$layoutOffset = args[1] as double?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverLogicalParentData).toString(),
        'detach#0': (args) { (args[0] as SliverLogicalParentData).detach(); return null; },
        'layoutOffset#0': (args) => (args[0] as SliverLogicalParentData).layoutOffset,
        'hashCode#0': (args) => (args[0] as SliverLogicalParentData).hashCode,
        'layoutOffset=#1': (args) { (args[0] as SliverLogicalParentData).layoutOffset = args[1] as double?; return args[1]; },
        '==#1': (args) => (args[0] as SliverLogicalParentData) == (args[1] as Object),
        '#0': (args) => SliverLogicalParentData(),
      };
}
