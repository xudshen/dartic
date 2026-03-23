// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'dart:math' as math;
import 'dart:ui' show Offset, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';

class _$StackParentData extends StackParentData implements DarticObjectHolder {
  _$StackParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BoxConstraints positionedChildConstraints(Size stackSize) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'positionedChildConstraints', [stackSize]);
    if (identical(r, notOverridden)) return super.positionedChildConstraints(stackSize);
    return r as BoxConstraints;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void detach() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(r, notOverridden)) { super.detach(); return; }
  }

  @override
  double? get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as double?;
  }

  @override
  double? get right {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'right');
    if (identical(r, notOverridden)) return super.right;
    return r as double?;
  }

  @override
  double? get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as double?;
  }

  @override
  double? get left {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'left');
    if (identical(r, notOverridden)) return super.left;
    return r as double?;
  }

  @override
  double? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double?;
  }

  @override
  double? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as double?;
  }

  @override
  RelativeRect get rect {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rect');
    if (identical(r, notOverridden)) return super.rect;
    return r as RelativeRect;
  }

  @override
  bool get isPositioned {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isPositioned');
    if (identical(r, notOverridden)) return super.isPositioned;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
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
  set top(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'top', value)) {
      super.top = value;
    }
  }

  @override
  set right(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'right', value)) {
      super.right = value;
    }
  }

  @override
  set bottom(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'bottom', value)) {
      super.bottom = value;
    }
  }

  @override
  set left(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'left', value)) {
      super.left = value;
    }
  }

  @override
  set width(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'width', value)) {
      super.width = value;
    }
  }

  @override
  set height(double? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'height', value)) {
      super.height = value;
    }
  }

  @override
  set rect(RelativeRect value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'rect', value)) {
      super.rect = value;
    }
  }

  @override
  set offset(Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  BoxConstraints _super$positionedChildConstraints(Size stackSize) => super.positionedChildConstraints(stackSize);
  String _super$toString() => super.toString();
  void _super$detach() { super.detach(); }
  double? get _super$top => super.top;
  double? get _super$right => super.right;
  double? get _super$bottom => super.bottom;
  double? get _super$left => super.left;
  double? get _super$width => super.width;
  double? get _super$height => super.height;
  RelativeRect get _super$rect => super.rect;
  bool get _super$isPositioned => super.isPositioned;
  int get _super$hashCode => super.hashCode;
  Offset get _super$offset => super.offset;
  RenderBox? get _super$previousSibling => super.previousSibling;
  RenderBox? get _super$nextSibling => super.nextSibling;
  set _super$top(double? value) { super.top = value; }
  set _super$right(double? value) { super.right = value; }
  set _super$bottom(double? value) { super.bottom = value; }
  set _super$left(double? value) { super.left = value; }
  set _super$width(double? value) { super.width = value; }
  set _super$height(double? value) { super.height = value; }
  set _super$rect(RelativeRect value) { super.rect = value; }
  set _super$offset(Offset value) { super.offset = value; }
  set _super$previousSibling(RenderBox? value) { super.previousSibling = value; }
  set _super$nextSibling(RenderBox? value) { super.nextSibling = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStackParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StackParentData(dispatch, obj, superArgs);

abstract final class StackParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/stack.dart::StackParentData',
      type: StackParentData,
      test: (o) => o is StackParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::ContainerBoxParentData', 'package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData', 'package:flutter/src/rendering/object.dart::ContainerParentDataMixin'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StackParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$positionedChildConstraints#1', (args) => (args[0] as _$StackParentData)._super$positionedChildConstraints(args[1] as Size));
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$toString#0', (args) => (args[0] as _$StackParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$detach#0', (args) { (args[0] as _$StackParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$top#0', (args) => (args[0] as _$StackParentData)._super$top);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$right#0', (args) => (args[0] as _$StackParentData)._super$right);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$bottom#0', (args) => (args[0] as _$StackParentData)._super$bottom);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$left#0', (args) => (args[0] as _$StackParentData)._super$left);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$width#0', (args) => (args[0] as _$StackParentData)._super$width);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$height#0', (args) => (args[0] as _$StackParentData)._super$height);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$rect#0', (args) => (args[0] as _$StackParentData)._super$rect);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$isPositioned#0', (args) => (args[0] as _$StackParentData)._super$isPositioned);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$hashCode#0', (args) => (args[0] as _$StackParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$offset#0', (args) => (args[0] as _$StackParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$previousSibling#0', (args) => (args[0] as _$StackParentData)._super$previousSibling);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$nextSibling#0', (args) => (args[0] as _$StackParentData)._super$nextSibling);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$top=#1', (args) { (args[0] as _$StackParentData)._super$top = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$right=#1', (args) { (args[0] as _$StackParentData)._super$right = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$bottom=#1', (args) { (args[0] as _$StackParentData)._super$bottom = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$left=#1', (args) { (args[0] as _$StackParentData)._super$left = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$width=#1', (args) { (args[0] as _$StackParentData)._super$width = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$height=#1', (args) { (args[0] as _$StackParentData)._super$height = args[1] as double?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$rect=#1', (args) { (args[0] as _$StackParentData)._super$rect = args[1] as RelativeRect; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$offset=#1', (args) { (args[0] as _$StackParentData)._super$offset = args[1] as Offset; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$previousSibling=#1', (args) { (args[0] as _$StackParentData)._super$previousSibling = args[1] as RenderBox?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackParentData::\$super\$nextSibling=#1', (args) { (args[0] as _$StackParentData)._super$nextSibling = args[1] as RenderBox?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'positionedChildConstraints#1': (args) => (args[0] as StackParentData).positionedChildConstraints(args[1] as Size),
        'toString#0': (args) => (args[0] as StackParentData).toString(),
        'detach#0': (args) { (args[0] as StackParentData).detach(); return null; },
        'top#0': (args) => (args[0] as StackParentData).top,
        'right#0': (args) => (args[0] as StackParentData).right,
        'bottom#0': (args) => (args[0] as StackParentData).bottom,
        'left#0': (args) => (args[0] as StackParentData).left,
        'width#0': (args) => (args[0] as StackParentData).width,
        'height#0': (args) => (args[0] as StackParentData).height,
        'rect#0': (args) => (args[0] as StackParentData).rect,
        'isPositioned#0': (args) => (args[0] as StackParentData).isPositioned,
        'hashCode#0': (args) => (args[0] as StackParentData).hashCode,
        'offset#0': (args) => (args[0] as StackParentData).offset,
        'previousSibling#0': (args) => (args[0] as StackParentData).previousSibling,
        'nextSibling#0': (args) => (args[0] as StackParentData).nextSibling,
        'top=#1': (args) { (args[0] as StackParentData).top = args[1] as double?; return args[1]; },
        'right=#1': (args) { (args[0] as StackParentData).right = args[1] as double?; return args[1]; },
        'bottom=#1': (args) { (args[0] as StackParentData).bottom = args[1] as double?; return args[1]; },
        'left=#1': (args) { (args[0] as StackParentData).left = args[1] as double?; return args[1]; },
        'width=#1': (args) { (args[0] as StackParentData).width = args[1] as double?; return args[1]; },
        'height=#1': (args) { (args[0] as StackParentData).height = args[1] as double?; return args[1]; },
        'rect=#1': (args) { (args[0] as StackParentData).rect = args[1] as RelativeRect; return args[1]; },
        'offset=#1': (args) { (args[0] as StackParentData).offset = args[1] as Offset; return args[1]; },
        'previousSibling=#1': (args) { (args[0] as StackParentData).previousSibling = args[1] as RenderBox?; return args[1]; },
        'nextSibling=#1': (args) { (args[0] as StackParentData).nextSibling = args[1] as RenderBox?; return args[1]; },
        '==#1': (args) => (args[0] as StackParentData) == (args[1] as Object),
        '#0': (args) => StackParentData(),
      };
}
