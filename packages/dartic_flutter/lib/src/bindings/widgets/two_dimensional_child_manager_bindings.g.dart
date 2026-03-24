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

class _$TwoDimensionalChildManager extends TwoDimensionalChildManager implements DarticObjectHolder {
  _$TwoDimensionalChildManager(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
Object createTwoDimensionalChildManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalChildManager(dispatch, obj, superArgs);

abstract final class TwoDimensionalChildManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalChildManager',
      type: TwoDimensionalChildManager,
      test: (o) => o is TwoDimensionalChildManager,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalChildManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalChildManager::\$super\$toString#0', (args) => (args[0] as _$TwoDimensionalChildManager)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalChildManager::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalChildManager)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TwoDimensionalChildManager).toString(),
        'hashCode#0': (args) => (args[0] as TwoDimensionalChildManager).hashCode,
        '==#1': (args) => (args[0] as TwoDimensionalChildManager) == (args[1] as Object),
      };
}
