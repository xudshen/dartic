// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_grid.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

class _$SliverGridParentData extends SliverGridParentData implements DarticObjectHolder {
  _$SliverGridParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  double? get crossAxisOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisOffset');
    if (identical(r, notOverridden)) return super.crossAxisOffset;
    return r as double?;
  }

  @override
  int? get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int?;
  }

  @override
  bool get keptAlive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keptAlive');
    if (identical(r, notOverridden)) return super.keptAlive;
    return r as bool;
  }

  @override
  double? get layoutOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutOffset');
    if (identical(r, notOverridden)) return super.layoutOffset;
    return r as double?;
  }

  @override
  RenderBox? get previousSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling');
    if (identical(r, notOverridden)) return super.previousSibling;
    return r as RenderBox?;
  }

  @override
  RenderBox? get nextSibling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling');
    if (identical(r, notOverridden)) return super.nextSibling;
    return r as RenderBox?;
  }

  @override
  bool get keepAlive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keepAlive');
    if (identical(r, notOverridden)) return super.keepAlive;
    return r as bool;
  }

  @override
  set crossAxisOffset(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'crossAxisOffset', value)) {
      super.crossAxisOffset = value;
    }
  }

  @override
  set index(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'index', value)) {
      super.index = value;
    }
  }

  @override
  set layoutOffset(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'layoutOffset', value)) {
      super.layoutOffset = value;
    }
  }

  @override
  set previousSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'previousSibling', value)) {
      super.previousSibling = value;
    }
  }

  @override
  set nextSibling(RenderBox? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'nextSibling', value)) {
      super.nextSibling = value;
    }
  }

  @override
  set keepAlive(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'keepAlive', value)) {
      super.keepAlive = value;
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
  String _super$toString() => super.toString();
  void _super$detach() { super.detach(); }
  double? get _super$crossAxisOffset => super.crossAxisOffset;
  int? get _super$index => super.index;
  bool get _super$keptAlive => super.keptAlive;
  double? get _super$layoutOffset => super.layoutOffset;
  RenderBox? get _super$previousSibling => super.previousSibling;
  RenderBox? get _super$nextSibling => super.nextSibling;
  bool get _super$keepAlive => super.keepAlive;
  set _super$crossAxisOffset(double? value) { super.crossAxisOffset = value; }
  set _super$index(int? value) { super.index = value; }
  set _super$layoutOffset(double? value) { super.layoutOffset = value; }
  set _super$previousSibling(RenderBox? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderBox? value) { super.nextSibling = value; }
  set _super$keepAlive(bool value) { super.keepAlive = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverGridParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverGridParentData(dispatch, obj, superArgs);

abstract final class SliverGridParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData',
      type: SliverGridParentData,
      test: (o) => o is SliverGridParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_multi_box_adaptor.dart::SliverMultiBoxAdaptorParentData', 'package:flutter/src/rendering/sliver.dart::SliverLogicalParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::KeepAliveParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverGridParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$toString#0', (args) => (args[0] as _$SliverGridParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$detach#0', (args) { (args[0] as _$SliverGridParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$crossAxisOffset#0', (args) => (args[0] as _$SliverGridParentData)._super$crossAxisOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$index#0', (args) => (args[0] as _$SliverGridParentData)._super$index);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$keptAlive#0', (args) => (args[0] as _$SliverGridParentData)._super$keptAlive);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$layoutOffset#0', (args) => (args[0] as _$SliverGridParentData)._super$layoutOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$previousSibling#0', (args) => (args[0] as _$SliverGridParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$nextSibling#0', (args) => (args[0] as _$SliverGridParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$keepAlive#0', (args) => (args[0] as _$SliverGridParentData)._super$keepAlive);
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$crossAxisOffset=#1', (args) { (args[0] as _$SliverGridParentData)._super$crossAxisOffset = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$index=#1', (args) { (args[0] as _$SliverGridParentData)._super$index = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$layoutOffset=#1', (args) { (args[0] as _$SliverGridParentData)._super$layoutOffset = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$SliverGridParentData)._super$previousSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$SliverGridParentData)._super$nextSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$keepAlive=#1', (args) { (args[0] as _$SliverGridParentData)._super$keepAlive = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridParentData::\$super\$hashCode#0', (args) => (args[0] as _$SliverGridParentData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SliverGridParentData).toString(),
        'detach#0': (args) { (args[0] as SliverGridParentData).detach(); return null; },
        'crossAxisOffset#0': (args) => (args[0] as SliverGridParentData).crossAxisOffset,
        'hashCode#0': (args) => (args[0] as SliverGridParentData).hashCode,
        'index#0': (args) => (args[0] as SliverGridParentData).index,
        'keptAlive#0': (args) => (args[0] as SliverGridParentData).keptAlive,
        'layoutOffset#0': (args) => (args[0] as SliverGridParentData).layoutOffset,
        'previousSibling#0': (args) => (args[0] as SliverGridParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as SliverGridParentData).nextSibling,
        'keepAlive#0': (args) => (args[0] as SliverGridParentData).keepAlive,
        'crossAxisOffset=#1': (args) { (args[0] as SliverGridParentData).crossAxisOffset = args[1] as double?; return args[1]; },
        'index=#1': (args) { (args[0] as SliverGridParentData).index = args[1] as int?; return args[1]; },
        'layoutOffset=#1': (args) { (args[0] as SliverGridParentData).layoutOffset = args[1] as double?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as SliverGridParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as SliverGridParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        'keepAlive=#1': (args) { (args[0] as SliverGridParentData).keepAlive = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as SliverGridParentData) == (args[1] as Object),
        '#0': (args) => SliverGridParentData(),
      };
}
