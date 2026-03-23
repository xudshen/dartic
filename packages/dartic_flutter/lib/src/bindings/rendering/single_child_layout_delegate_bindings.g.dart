// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/shifted_box.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/stack.dart' show RelativeRect;
import 'dart:ui';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$SingleChildLayoutDelegate extends SingleChildLayoutDelegate implements DarticObjectHolder {
  _$SingleChildLayoutDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(relayout: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Listenable?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Size getSize(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSize', [constraints]);
    if (identical(_$r, notOverridden)) return super.getSize(constraints);
    return _$r as Size;
  }

  @override
  BoxConstraints getConstraintsForChild(BoxConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getConstraintsForChild', [constraints]);
    if (identical(_$r, notOverridden)) return super.getConstraintsForChild(constraints);
    return _$r as BoxConstraints;
  }

  @override
  Offset getPositionForChild(Size size, Size childSize) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getPositionForChild', [size, childSize]);
    if (identical(_$r, notOverridden)) return super.getPositionForChild(size, childSize);
    return _$r as Offset;
  }

  @override
  bool shouldRelayout(SingleChildLayoutDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRelayout', [oldDelegate]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRelayout must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Size _super$getSize(BoxConstraints constraints) => super.getSize(constraints);
  BoxConstraints _super$getConstraintsForChild(BoxConstraints constraints) => super.getConstraintsForChild(constraints);
  Offset _super$getPositionForChild(Size size, Size childSize) => super.getPositionForChild(size, childSize);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSingleChildLayoutDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SingleChildLayoutDelegate(dispatch, obj, superArgs);

abstract final class SingleChildLayoutDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate',
      type: SingleChildLayoutDelegate,
      test: (o) => o is SingleChildLayoutDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SingleChildLayoutDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate::\$super\$getSize#1', (args) => (args[0] as _$SingleChildLayoutDelegate)._super$getSize(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate::\$super\$getConstraintsForChild#1', (args) => (args[0] as _$SingleChildLayoutDelegate)._super$getConstraintsForChild(args[1] as BoxConstraints));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate::\$super\$getPositionForChild#2', (args) => (args[0] as _$SingleChildLayoutDelegate)._super$getPositionForChild(args[1] as Size, args[2] as Size));
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate::\$super\$toString#0', (args) => (args[0] as _$SingleChildLayoutDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::SingleChildLayoutDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SingleChildLayoutDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getSize#1': (args) => (args[0] as SingleChildLayoutDelegate).getSize(args[1] as BoxConstraints),
        'getConstraintsForChild#1': (args) => (args[0] as SingleChildLayoutDelegate).getConstraintsForChild(args[1] as BoxConstraints),
        'getPositionForChild#2': (args) => (args[0] as SingleChildLayoutDelegate).getPositionForChild(args[1] as Size, args[2] as Size),
        'shouldRelayout#1': (args) => (args[0] as SingleChildLayoutDelegate).shouldRelayout(args[1] as SingleChildLayoutDelegate),
        'toString#0': (args) => (args[0] as SingleChildLayoutDelegate).toString(),
        'hashCode#0': (args) => (args[0] as SingleChildLayoutDelegate).hashCode,
        '==#1': (args) => (args[0] as SingleChildLayoutDelegate) == (args[1] as Object),
      };
}
