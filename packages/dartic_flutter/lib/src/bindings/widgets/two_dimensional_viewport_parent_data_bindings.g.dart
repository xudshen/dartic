// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:ui';

class _$TwoDimensionalViewportParentData extends TwoDimensionalViewportParentData implements DarticObjectHolder {
  _$TwoDimensionalViewportParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  Offset? get layoutOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutOffset');
    if (identical(r, notOverridden)) return super.layoutOffset;
    return r as Offset?;
  }

  @override
  ChildVicinity get vicinity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'vicinity');
    if (identical(r, notOverridden)) return super.vicinity;
    return r as ChildVicinity;
  }

  @override
  bool get isVisible {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isVisible');
    if (identical(r, notOverridden)) return super.isVisible;
    return r as bool;
  }

  @override
  Offset? get paintOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'paintOffset');
    if (identical(r, notOverridden)) return super.paintOffset;
    return r as Offset?;
  }

  @override
  bool get keptAlive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keptAlive');
    if (identical(r, notOverridden)) return super.keptAlive;
    return r as bool;
  }

  @override
  bool get keepAlive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keepAlive');
    if (identical(r, notOverridden)) return super.keepAlive;
    return r as bool;
  }

  @override
  set layoutOffset(Offset? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'layoutOffset', value)) {
      super.layoutOffset = value;
    }
  }

  @override
  set vicinity(ChildVicinity value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'vicinity', value)) {
      super.vicinity = value;
    }
  }

  @override
  set paintOffset(Offset? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'paintOffset', value)) {
      super.paintOffset = value;
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
  Offset? get _super$layoutOffset => super.layoutOffset;
  ChildVicinity get _super$vicinity => super.vicinity;
  bool get _super$isVisible => super.isVisible;
  Offset? get _super$paintOffset => super.paintOffset;
  bool get _super$keptAlive => super.keptAlive;
  bool get _super$keepAlive => super.keepAlive;
  set _super$layoutOffset(Offset? value) { super.layoutOffset = value; }
  set _super$vicinity(ChildVicinity value) { super.vicinity = value; }
  set _super$paintOffset(Offset? value) { super.paintOffset = value; }
  set _super$keepAlive(bool value) { super.keepAlive = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTwoDimensionalViewportParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalViewportParentData(dispatch, obj, superArgs);

abstract final class TwoDimensionalViewportParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData',
      type: TwoDimensionalViewportParentData,
      test: (o) => o is TwoDimensionalViewportParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart::KeepAliveParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalViewportParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$toString#0', (args) => (args[0] as _$TwoDimensionalViewportParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$detach#0', (args) { (args[0] as _$TwoDimensionalViewportParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$layoutOffset#0', (args) => (args[0] as _$TwoDimensionalViewportParentData)._super$layoutOffset);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$vicinity#0', (args) => (args[0] as _$TwoDimensionalViewportParentData)._super$vicinity);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$isVisible#0', (args) => (args[0] as _$TwoDimensionalViewportParentData)._super$isVisible);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$paintOffset#0', (args) => (args[0] as _$TwoDimensionalViewportParentData)._super$paintOffset);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$keptAlive#0', (args) => (args[0] as _$TwoDimensionalViewportParentData)._super$keptAlive);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$keepAlive#0', (args) => (args[0] as _$TwoDimensionalViewportParentData)._super$keepAlive);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$layoutOffset=#1', (args) { (args[0] as _$TwoDimensionalViewportParentData)._super$layoutOffset = args[1] as Offset?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$vicinity=#1', (args) { (args[0] as _$TwoDimensionalViewportParentData)._super$vicinity = args[1] as ChildVicinity; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$paintOffset=#1', (args) { (args[0] as _$TwoDimensionalViewportParentData)._super$paintOffset = args[1] as Offset?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$keepAlive=#1', (args) { (args[0] as _$TwoDimensionalViewportParentData)._super$keepAlive = args[1] as bool; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewportParentData::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalViewportParentData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TwoDimensionalViewportParentData).toString(),
        'detach#0': (args) { (args[0] as TwoDimensionalViewportParentData).detach(); return null; },
        'layoutOffset#0': (args) => (args[0] as TwoDimensionalViewportParentData).layoutOffset,
        'vicinity#0': (args) => (args[0] as TwoDimensionalViewportParentData).vicinity,
        'isVisible#0': (args) => (args[0] as TwoDimensionalViewportParentData).isVisible,
        'paintOffset#0': (args) => (args[0] as TwoDimensionalViewportParentData).paintOffset,
        'keptAlive#0': (args) => (args[0] as TwoDimensionalViewportParentData).keptAlive,
        'hashCode#0': (args) => (args[0] as TwoDimensionalViewportParentData).hashCode,
        'keepAlive#0': (args) => (args[0] as TwoDimensionalViewportParentData).keepAlive,
        'layoutOffset=#1': (args) { (args[0] as TwoDimensionalViewportParentData).layoutOffset = args[1] as Offset?; return args[1]; },
        'vicinity=#1': (args) { (args[0] as TwoDimensionalViewportParentData).vicinity = args[1] as ChildVicinity; return args[1]; },
        'paintOffset=#1': (args) { (args[0] as TwoDimensionalViewportParentData).paintOffset = args[1] as Offset?; return args[1]; },
        'keepAlive=#1': (args) { (args[0] as TwoDimensionalViewportParentData).keepAlive = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as TwoDimensionalViewportParentData) == (args[1] as Object),
        '#0': (args) => TwoDimensionalViewportParentData(),
      };
}
