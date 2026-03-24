// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';

class _$DragBoundaryDelegate extends DragBoundaryDelegate<dynamic> implements DarticObjectHolder {
  _$DragBoundaryDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isWithinBoundary(dynamic draggedObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isWithinBoundary', [draggedObject]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isWithinBoundary must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  dynamic nearestPositionWithinBoundary(dynamic draggedObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'nearestPositionWithinBoundary', [draggedObject]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method nearestPositionWithinBoundary must be overridden in dartic code');
    }
    return _$r as dynamic;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDragBoundaryDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DragBoundaryDelegate(dispatch, obj, superArgs);

abstract final class DragBoundaryDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_boundary.dart::DragBoundaryDelegate',
      type: DragBoundaryDelegate,
      test: (o) => o is DragBoundaryDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DragBoundaryDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/drag_boundary.dart::DragBoundaryDelegate::\$super\$toString#0', (args) => (args[0] as _$DragBoundaryDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/drag_boundary.dart::DragBoundaryDelegate::\$super\$hashCode#0', (args) => (args[0] as _$DragBoundaryDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isWithinBoundary#1': (args) => (args[0] as DragBoundaryDelegate).isWithinBoundary(args[1]),
        'nearestPositionWithinBoundary#1': (args) => (args[0] as DragBoundaryDelegate).nearestPositionWithinBoundary(args[1]),
        'toString#0': (args) => (args[0] as DragBoundaryDelegate).toString(),
        'hashCode#0': (args) => (args[0] as DragBoundaryDelegate).hashCode,
        '==#1': (args) => (args[0] as DragBoundaryDelegate) == (args[1] as Object),
      };
}
