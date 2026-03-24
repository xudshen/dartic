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

class _$SelectAllSelectionEvent extends SelectAllSelectionEvent implements DarticObjectHolder {
  _$SelectAllSelectionEvent(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  SelectionEventType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as SelectionEventType;
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
  SelectionEventType get _super$type => super.type;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSelectAllSelectionEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SelectAllSelectionEvent(dispatch, obj, superArgs);

abstract final class SelectAllSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::SelectAllSelectionEvent',
      type: SelectAllSelectionEvent,
      test: (o) => o is SelectAllSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SelectAllSelectionEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectAllSelectionEvent::\$super\$toString#0', (args) => (args[0] as _$SelectAllSelectionEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectAllSelectionEvent::\$super\$type#0', (args) => (args[0] as _$SelectAllSelectionEvent)._super$type);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::SelectAllSelectionEvent::\$super\$hashCode#0', (args) => (args[0] as _$SelectAllSelectionEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SelectAllSelectionEvent).toString(),
        'hashCode#0': (args) => (args[0] as SelectAllSelectionEvent).hashCode,
        'type#0': (args) => (args[0] as SelectAllSelectionEvent).type,
        '==#1': (args) => (args[0] as SelectAllSelectionEvent) == (args[1] as Object),
        '#0': (args) => SelectAllSelectionEvent(),
        '_#fromFields#1': (args) => SelectAllSelectionEvent(),
      };
}
