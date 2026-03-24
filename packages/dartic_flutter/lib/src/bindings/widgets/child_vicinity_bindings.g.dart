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

class _$ChildVicinity extends ChildVicinity implements DarticObjectHolder {
  _$ChildVicinity(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(xIndex: superArgs[0] as int, yIndex: superArgs[1] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int compareTo(ChildVicinity other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'compareTo', [other]);
    if (identical(_$r, notOverridden)) return super.compareTo(other);
    return _$r as int;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get xIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'xIndex');
    if (identical(r, notOverridden)) return super.xIndex;
    return r as int;
  }

  @override
  int get yIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'yIndex');
    if (identical(r, notOverridden)) return super.yIndex;
    return r as int;
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
  int _super$compareTo(ChildVicinity other) => super.compareTo(other);
  String _super$toString() => super.toString();
  int get _super$xIndex => super.xIndex;
  int get _super$yIndex => super.yIndex;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChildVicinityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChildVicinity(dispatch, obj, superArgs);

abstract final class ChildVicinityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity',
      type: ChildVicinity,
      test: (o) => o is ChildVicinity,
      methods: methodMap(),
      superclasses: ['dart:core::Comparable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChildVicinity(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity::invalid#0', (args) => ChildVicinity.invalid);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity::\$super\$compareTo#1', (args) => (args[0] as _$ChildVicinity)._super$compareTo(args[1] as ChildVicinity));
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity::\$super\$toString#0', (args) => (args[0] as _$ChildVicinity)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity::\$super\$xIndex#0', (args) => (args[0] as _$ChildVicinity)._super$xIndex);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity::\$super\$yIndex#0', (args) => (args[0] as _$ChildVicinity)._super$yIndex);
    ctx.registerBinding('package:flutter/src/widgets/two_dimensional_viewport.dart::ChildVicinity::\$super\$hashCode#0', (args) => (args[0] as _$ChildVicinity)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'compareTo#1': (args) => (args[0] as ChildVicinity).compareTo(args[1] as ChildVicinity),
        'toString#0': (args) => (args[0] as ChildVicinity).toString(),
        'xIndex#0': (args) => (args[0] as ChildVicinity).xIndex,
        'yIndex#0': (args) => (args[0] as ChildVicinity).yIndex,
        'hashCode#0': (args) => (args[0] as ChildVicinity).hashCode,
        '==#1': (args) => (args[0] as ChildVicinity) == (args[1] as Object),
        '#2': (args) => ChildVicinity(xIndex: args[0] as int, yIndex: args[1] as int),
        '_#fromFields#2': (args) => ChildVicinity(xIndex: args[0] as int, yIndex: args[1] as int),
      };
}
