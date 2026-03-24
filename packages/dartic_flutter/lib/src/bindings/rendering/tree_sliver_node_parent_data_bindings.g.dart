// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver_tree.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';

class _$TreeSliverNodeParentData extends TreeSliverNodeParentData implements DarticObjectHolder {
  _$TreeSliverNodeParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  int get depth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'depth');
    if (identical(r, notOverridden)) return super.depth;
    return r as int;
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
  set depth(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'depth', value)) {
      super.depth = value;
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
  int get _super$depth => super.depth;
  int? get _super$index => super.index;
  bool get _super$keptAlive => super.keptAlive;
  double? get _super$layoutOffset => super.layoutOffset;
  RenderBox? get _super$previousSibling => super.previousSibling;
  RenderBox? get _super$nextSibling => super.nextSibling;
  bool get _super$keepAlive => super.keepAlive;
  set _super$depth(int value) { super.depth = value; }
  set _super$index(int? value) { super.index = value; }
  set _super$layoutOffset(double? value) { super.layoutOffset = value; }
  set _super$previousSibling(RenderBox? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderBox? value) { super.nextSibling = value; }
  set _super$keepAlive(bool value) { super.keepAlive = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTreeSliverNodeParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TreeSliverNodeParentData(dispatch, obj, superArgs);

abstract final class TreeSliverNodeParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData',
      type: TreeSliverNodeParentData,
      test: (o) => o is TreeSliverNodeParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/sliver_multi_box_adaptor.dart::SliverMultiBoxAdaptorParentData', 'package:flutter/src/rendering/sliver.dart::SliverLogicalParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::KeepAliveParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TreeSliverNodeParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$toString#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$detach#0', (args) { (args[0] as _$TreeSliverNodeParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$depth#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$depth);
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$index#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$index);
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$keptAlive#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$keptAlive);
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$layoutOffset#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$layoutOffset);
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$previousSibling#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$nextSibling#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$keepAlive#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$keepAlive);
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$depth=#1', (args) { (args[0] as _$TreeSliverNodeParentData)._super$depth = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$index=#1', (args) { (args[0] as _$TreeSliverNodeParentData)._super$index = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$layoutOffset=#1', (args) { (args[0] as _$TreeSliverNodeParentData)._super$layoutOffset = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$TreeSliverNodeParentData)._super$previousSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$TreeSliverNodeParentData)._super$nextSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$keepAlive=#1', (args) { (args[0] as _$TreeSliverNodeParentData)._super$keepAlive = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/sliver_tree.dart::TreeSliverNodeParentData::\$super\$hashCode#0', (args) => (args[0] as _$TreeSliverNodeParentData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TreeSliverNodeParentData).toString(),
        'detach#0': (args) { (args[0] as TreeSliverNodeParentData).detach(); return null; },
        'depth#0': (args) => (args[0] as TreeSliverNodeParentData).depth,
        'hashCode#0': (args) => (args[0] as TreeSliverNodeParentData).hashCode,
        'index#0': (args) => (args[0] as TreeSliverNodeParentData).index,
        'keptAlive#0': (args) => (args[0] as TreeSliverNodeParentData).keptAlive,
        'layoutOffset#0': (args) => (args[0] as TreeSliverNodeParentData).layoutOffset,
        'previousSibling#0': (args) => (args[0] as TreeSliverNodeParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as TreeSliverNodeParentData).nextSibling,
        'keepAlive#0': (args) => (args[0] as TreeSliverNodeParentData).keepAlive,
        'depth=#1': (args) { (args[0] as TreeSliverNodeParentData).depth = args[1] as int; return args[1]; },
        'index=#1': (args) { (args[0] as TreeSliverNodeParentData).index = args[1] as int?; return args[1]; },
        'layoutOffset=#1': (args) { (args[0] as TreeSliverNodeParentData).layoutOffset = args[1] as double?; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as TreeSliverNodeParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as TreeSliverNodeParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        'keepAlive=#1': (args) { (args[0] as TreeSliverNodeParentData).keepAlive = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as TreeSliverNodeParentData) == (args[1] as Object),
        '#0': (args) => TreeSliverNodeParentData(),
      };
}
