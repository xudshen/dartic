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
import 'dart:ui';

class _$SelectWordSelectionEvent extends SelectWordSelectionEvent implements DarticObjectHolder {
  _$SelectWordSelectionEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(globalPosition: superArgs[0] as Offset);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Offset get globalPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'globalPosition');
    if (identical(r, notOverridden)) return super.globalPosition;
    return r as Offset;
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
  String _super$toString() => super.toString();
  Offset get _super$globalPosition => super.globalPosition;
  int get _super$hashCode => super.hashCode;
  SelectionEventType get _super$type => super.type;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectWordSelectionEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectWordSelectionEvent(dispatch, obj, superArgs);

abstract final class SelectWordSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectWordSelectionEvent',
      type: SelectWordSelectionEvent,
      test: (o) => o is SelectWordSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectWordSelectionEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectWordSelectionEvent::\$super\$toString#0', (args) => (args[0] as _$SelectWordSelectionEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectWordSelectionEvent::\$super\$globalPosition#0', (args) => (args[0] as _$SelectWordSelectionEvent)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectWordSelectionEvent::\$super\$hashCode#0', (args) => (args[0] as _$SelectWordSelectionEvent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectWordSelectionEvent::\$super\$type#0', (args) => (args[0] as _$SelectWordSelectionEvent)._super$type);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectWordSelectionEvent).toString(),
        'globalPosition#0': (args) => (args[0] as SelectWordSelectionEvent).globalPosition,
        'hashCode#0': (args) => (args[0] as SelectWordSelectionEvent).hashCode,
        'type#0': (args) => (args[0] as SelectWordSelectionEvent).type,
        '==#1': (args) => (args[0] as SelectWordSelectionEvent) == (args[1] as Object),
        '#1': (args) => SelectWordSelectionEvent(globalPosition: args[0] as Offset),
        '_#fromFields#2': (args) => SelectWordSelectionEvent(globalPosition: args[0] as Offset),
      };
}
