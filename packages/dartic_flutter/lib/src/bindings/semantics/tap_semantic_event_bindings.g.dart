// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

class _$TapSemanticEvent extends TapSemanticEvent implements DarticObjectHolder {
  _$TapSemanticEvent(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  String get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as String;
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
  Map<String, dynamic> _super$getDataMap() => super.getDataMap();
  String _super$toString() => super.toString();
  Map<String, dynamic> _super$toMap({int? nodeId}) => super.toMap(nodeId: nodeId);
  String get _super$type => super.type;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTapSemanticEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TapSemanticEvent(dispatch, obj, superArgs);

abstract final class TapSemanticEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::TapSemanticEvent',
      type: TapSemanticEvent,
      test: (o) => o is TapSemanticEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics_event.dart::SemanticsEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TapSemanticEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TapSemanticEvent::\$super\$getDataMap#0', (args) => (args[0] as _$TapSemanticEvent)._super$getDataMap());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TapSemanticEvent::\$super\$toString#0', (args) => (args[0] as _$TapSemanticEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TapSemanticEvent::\$super\$toMap#1', (args) => (args[0] as _$TapSemanticEvent)._super$toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?));
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TapSemanticEvent::\$super\$type#0', (args) => (args[0] as _$TapSemanticEvent)._super$type);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TapSemanticEvent::\$super\$hashCode#0', (args) => (args[0] as _$TapSemanticEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDataMap#0': (args) => (args[0] as TapSemanticEvent).getDataMap(),
        'toString#0': (args) => (args[0] as TapSemanticEvent).toString(),
        'toMap#1': (args) => (args[0] as TapSemanticEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'hashCode#0': (args) => (args[0] as TapSemanticEvent).hashCode,
        'type#0': (args) => (args[0] as TapSemanticEvent).type,
        '==#1': (args) => (args[0] as TapSemanticEvent) == (args[1] as Object),
        '#0': (args) => TapSemanticEvent(),
        '_#fromFields#1': (args) => TapSemanticEvent(),
      };
}
