// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/selection.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/object.dart';

class _$DirectionallyExtendSelectionEvent extends DirectionallyExtendSelectionEvent implements DarticObjectHolder {
  _$DirectionallyExtendSelectionEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(dx: superArgs[0] as double, isEnd: superArgs[1] as bool, direction: superArgs[2] as SelectionExtendDirection);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DirectionallyExtendSelectionEvent copyWith({double? dx, bool? isEnd, SelectionExtendDirection? direction}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [dx, isEnd, direction]);
    if (identical(_$r, notOverridden)) return super.copyWith(dx: dx, isEnd: isEnd, direction: direction);
    return _$r as DirectionallyExtendSelectionEvent;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double get dx {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dx');
    if (identical(r, notOverridden)) return super.dx;
    return r as double;
  }

  @override
  bool get isEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEnd');
    if (identical(r, notOverridden)) return super.isEnd;
    return r as bool;
  }

  @override
  SelectionExtendDirection get direction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'direction');
    if (identical(r, notOverridden)) return super.direction;
    return r as SelectionExtendDirection;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  SelectionEventType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as SelectionEventType;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  DirectionallyExtendSelectionEvent _super$copyWith({double? dx, bool? isEnd, SelectionExtendDirection? direction}) => super.copyWith(dx: dx, isEnd: isEnd, direction: direction);
  String _super$toString() => super.toString();
  double get _super$dx => super.dx;
  bool get _super$isEnd => super.isEnd;
  SelectionExtendDirection get _super$direction => super.direction;
  int get _super$hashCode => super.hashCode;
  SelectionEventType get _super$type => super.type;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDirectionallyExtendSelectionEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DirectionallyExtendSelectionEvent(dispatch, obj, superArgs);

abstract final class DirectionallyExtendSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent',
      type: DirectionallyExtendSelectionEvent,
      test: (o) => o is DirectionallyExtendSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DirectionallyExtendSelectionEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent::\$super\$copyWith#3', (args) => (args[0] as _$DirectionallyExtendSelectionEvent)._super$copyWith(dx: identical(args[1], darticAbsent) ? null : args[1] as double?, isEnd: identical(args[2], darticAbsent) ? null : args[2] as bool?, direction: identical(args[3], darticAbsent) ? null : args[3] as SelectionExtendDirection?));
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent::\$super\$toString#0', (args) => (args[0] as _$DirectionallyExtendSelectionEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent::\$super\$dx#0', (args) => (args[0] as _$DirectionallyExtendSelectionEvent)._super$dx);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent::\$super\$isEnd#0', (args) => (args[0] as _$DirectionallyExtendSelectionEvent)._super$isEnd);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent::\$super\$direction#0', (args) => (args[0] as _$DirectionallyExtendSelectionEvent)._super$direction);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent::\$super\$hashCode#0', (args) => (args[0] as _$DirectionallyExtendSelectionEvent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::DirectionallyExtendSelectionEvent::\$super\$type#0', (args) => (args[0] as _$DirectionallyExtendSelectionEvent)._super$type);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as DirectionallyExtendSelectionEvent).copyWith(dx: identical(args[1], darticAbsent) ? null : args[1] as double?, isEnd: identical(args[2], darticAbsent) ? null : args[2] as bool?, direction: identical(args[3], darticAbsent) ? null : args[3] as SelectionExtendDirection?),
        'toString#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).toString(),
        'dx#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).dx,
        'isEnd#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).isEnd,
        'direction#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).direction,
        'hashCode#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).hashCode,
        'type#0': (args) => (args[0] as DirectionallyExtendSelectionEvent).type,
        '==#1': (args) => (args[0] as DirectionallyExtendSelectionEvent) == (args[1] as Object),
        '#3': (args) => DirectionallyExtendSelectionEvent(dx: args[0] as double, isEnd: args[1] as bool, direction: args[2] as SelectionExtendDirection),
        '_#fromFields#4': (args) => DirectionallyExtendSelectionEvent(dx: args[1] as double, isEnd: args[2] as bool, direction: args[0] as SelectionExtendDirection),
      };
}
