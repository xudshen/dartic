// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

class _$TooltipSemanticsEvent extends TooltipSemanticsEvent implements DarticObjectHolder {
  _$TooltipSemanticsEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

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
  String get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
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
  String get _super$message => super.message;
  String get _super$type => super.type;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTooltipSemanticsEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TooltipSemanticsEvent(dispatch, obj, superArgs);

abstract final class TooltipSemanticsEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::TooltipSemanticsEvent',
      type: TooltipSemanticsEvent,
      test: (o) => o is TooltipSemanticsEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics_event.dart::SemanticsEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TooltipSemanticsEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TooltipSemanticsEvent::\$super\$getDataMap#0', (args) => (args[0] as _$TooltipSemanticsEvent)._super$getDataMap());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TooltipSemanticsEvent::\$super\$toString#0', (args) => (args[0] as _$TooltipSemanticsEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TooltipSemanticsEvent::\$super\$toMap#1', (args) => (args[0] as _$TooltipSemanticsEvent)._super$toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?));
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TooltipSemanticsEvent::\$super\$message#0', (args) => (args[0] as _$TooltipSemanticsEvent)._super$message);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TooltipSemanticsEvent::\$super\$type#0', (args) => (args[0] as _$TooltipSemanticsEvent)._super$type);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::TooltipSemanticsEvent::\$super\$hashCode#0', (args) => (args[0] as _$TooltipSemanticsEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDataMap#0': (args) => (args[0] as TooltipSemanticsEvent).getDataMap(),
        'toString#0': (args) => (args[0] as TooltipSemanticsEvent).toString(),
        'toMap#1': (args) => (args[0] as TooltipSemanticsEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'message#0': (args) => (args[0] as TooltipSemanticsEvent).message,
        'hashCode#0': (args) => (args[0] as TooltipSemanticsEvent).hashCode,
        'type#0': (args) => (args[0] as TooltipSemanticsEvent).type,
        '==#1': (args) => (args[0] as TooltipSemanticsEvent) == (args[1] as Object),
        '#1': (args) => TooltipSemanticsEvent(args[0] as String),
        '_#fromFields#2': (args) => TooltipSemanticsEvent(args[0] as String),
      };
}
