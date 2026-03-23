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

class _$GranularlyExtendSelectionEvent extends GranularlyExtendSelectionEvent implements DarticObjectHolder {
  _$GranularlyExtendSelectionEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(forward: superArgs[0] as bool, isEnd: superArgs[1] as bool, granularity: superArgs[2] as TextGranularity);

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
  bool get forward {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forward');
    if (identical(r, notOverridden)) return super.forward;
    return r as bool;
  }

  @override
  bool get isEnd {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isEnd');
    if (identical(r, notOverridden)) return super.isEnd;
    return r as bool;
  }

  @override
  TextGranularity get granularity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'granularity');
    if (identical(r, notOverridden)) return super.granularity;
    return r as TextGranularity;
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
  bool get _super$forward => super.forward;
  bool get _super$isEnd => super.isEnd;
  TextGranularity get _super$granularity => super.granularity;
  int get _super$hashCode => super.hashCode;
  SelectionEventType get _super$type => super.type;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGranularlyExtendSelectionEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GranularlyExtendSelectionEvent(dispatch, obj, superArgs);

abstract final class GranularlyExtendSelectionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/selection.dart::GranularlyExtendSelectionEvent',
      type: GranularlyExtendSelectionEvent,
      test: (o) => o is GranularlyExtendSelectionEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/selection.dart::SelectionEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GranularlyExtendSelectionEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::GranularlyExtendSelectionEvent::\$super\$toString#0', (args) => (args[0] as _$GranularlyExtendSelectionEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::GranularlyExtendSelectionEvent::\$super\$forward#0', (args) => (args[0] as _$GranularlyExtendSelectionEvent)._super$forward);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::GranularlyExtendSelectionEvent::\$super\$isEnd#0', (args) => (args[0] as _$GranularlyExtendSelectionEvent)._super$isEnd);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::GranularlyExtendSelectionEvent::\$super\$granularity#0', (args) => (args[0] as _$GranularlyExtendSelectionEvent)._super$granularity);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::GranularlyExtendSelectionEvent::\$super\$hashCode#0', (args) => (args[0] as _$GranularlyExtendSelectionEvent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/selection.dart::GranularlyExtendSelectionEvent::\$super\$type#0', (args) => (args[0] as _$GranularlyExtendSelectionEvent)._super$type);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as GranularlyExtendSelectionEvent).toString(),
        'forward#0': (args) => (args[0] as GranularlyExtendSelectionEvent).forward,
        'isEnd#0': (args) => (args[0] as GranularlyExtendSelectionEvent).isEnd,
        'granularity#0': (args) => (args[0] as GranularlyExtendSelectionEvent).granularity,
        'hashCode#0': (args) => (args[0] as GranularlyExtendSelectionEvent).hashCode,
        'type#0': (args) => (args[0] as GranularlyExtendSelectionEvent).type,
        '==#1': (args) => (args[0] as GranularlyExtendSelectionEvent) == (args[1] as Object),
        '#3': (args) => GranularlyExtendSelectionEvent(forward: args[0] as bool, isEnd: args[1] as bool, granularity: args[2] as TextGranularity),
        '_#fromFields#4': (args) => GranularlyExtendSelectionEvent(forward: args[0] as bool, isEnd: args[2] as bool, granularity: args[1] as TextGranularity),
      };
}
