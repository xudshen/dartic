// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

class _$LongPressSemanticsEvent extends LongPressSemanticsEvent implements DarticObjectHolder {
  _$LongPressSemanticsEvent(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Map<String, dynamic> getDataMap() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDataMap', const []);
    if (identical(_$r, notOverridden)) return super.getDataMap();
    return _$r as Map<String, dynamic>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Map<String, dynamic> toMap({int? nodeId}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toMap', [nodeId]);
    if (identical(_$r, notOverridden)) return super.toMap(nodeId: nodeId);
    return _$r as Map<String, dynamic>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  String get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as String;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Map<String, dynamic> _super$getDataMap() => super.getDataMap();
  String _super$toString() => super.toString();
  Map<String, dynamic> _super$toMap({int? nodeId}) => super.toMap(nodeId: nodeId);
  int get _super$hashCode => super.hashCode;
  String get _super$type => super.type;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createLongPressSemanticsEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$LongPressSemanticsEvent(dispatch, obj, superArgs);

abstract final class LongPressSemanticsEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::LongPressSemanticsEvent',
      type: LongPressSemanticsEvent,
      test: (o) => o is LongPressSemanticsEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics_event.dart::SemanticsEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$LongPressSemanticsEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::LongPressSemanticsEvent::\$super\$getDataMap#0', (args) => (args[0] as _$LongPressSemanticsEvent)._super$getDataMap());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::LongPressSemanticsEvent::\$super\$toString#0', (args) => (args[0] as _$LongPressSemanticsEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::LongPressSemanticsEvent::\$super\$toMap#1', (args) => (args[0] as _$LongPressSemanticsEvent)._super$toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?));
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::LongPressSemanticsEvent::\$super\$hashCode#0', (args) => (args[0] as _$LongPressSemanticsEvent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::LongPressSemanticsEvent::\$super\$type#0', (args) => (args[0] as _$LongPressSemanticsEvent)._super$type);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDataMap#0': (args) => (args[0] as LongPressSemanticsEvent).getDataMap(),
        'toString#0': (args) => (args[0] as LongPressSemanticsEvent).toString(),
        'toMap#1': (args) => (args[0] as LongPressSemanticsEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'hashCode#0': (args) => (args[0] as LongPressSemanticsEvent).hashCode,
        'type#0': (args) => (args[0] as LongPressSemanticsEvent).type,
        '==#1': (args) => (args[0] as LongPressSemanticsEvent) == (args[1] as Object),
        '#0': (args) => LongPressSemanticsEvent(),
        '_#fromFields#1': (args) => LongPressSemanticsEvent(),
      };
}
