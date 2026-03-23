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

class _$SliverGridDelegate extends SliverGridDelegate implements DarticObjectHolder {
  _$SliverGridDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliverGridLayout getLayout(SliverConstraints constraints) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getLayout', [constraints]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getLayout must be overridden in dartic code');
    }
    return _$r as SliverGridLayout;
  }

  @override
  bool shouldRelayout(SliverGridDelegate oldDelegate) {
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverGridDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverGridDelegate(dispatch, obj, superArgs);

abstract final class SliverGridDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegate',
      type: SliverGridDelegate,
      test: (o) => o is SliverGridDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverGridDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegate::\$super\$toString#0', (args) => (args[0] as _$SliverGridDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver_grid.dart::SliverGridDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SliverGridDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getLayout#1': (args) => (args[0] as SliverGridDelegate).getLayout(args[1] as SliverConstraints),
        'shouldRelayout#1': (args) => (args[0] as SliverGridDelegate).shouldRelayout(args[1] as SliverGridDelegate),
        'toString#0': (args) => (args[0] as SliverGridDelegate).toString(),
        'hashCode#0': (args) => (args[0] as SliverGridDelegate).hashCode,
        '==#1': (args) => (args[0] as SliverGridDelegate) == (args[1] as Object),
      };
}
