// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';

class _$SemanticsEvent extends SemanticsEvent implements DarticObjectHolder {
  _$SemanticsEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Map<String, dynamic> toMap({int? nodeId}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toMap', [nodeId]);
    if (identical(r, notOverridden)) return super.toMap(nodeId: nodeId);
    return r as Map<String, dynamic>;
  }

  @override
  Map<String, dynamic> getDataMap() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getDataMap', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getDataMap must be overridden in dartic code');
    }
    return r as Map<String, dynamic>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Map<String, dynamic> _super$toMap({int? nodeId}) => super.toMap(nodeId: nodeId);
  String _super$toString() => super.toString();
  String get _super$type => super.type;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsEvent(dispatch, obj, superArgs);

abstract final class SemanticsEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::SemanticsEvent',
      type: SemanticsEvent,
      test: (o) => o is SemanticsEvent,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::SemanticsEvent::\$super\$toMap#1', (args) => (args[0] as _$SemanticsEvent)._super$toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?));
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::SemanticsEvent::\$super\$toString#0', (args) => (args[0] as _$SemanticsEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::SemanticsEvent::\$super\$type#0', (args) => (args[0] as _$SemanticsEvent)._super$type);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::SemanticsEvent::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMap#1': (args) => (args[0] as SemanticsEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'getDataMap#0': (args) => (args[0] as SemanticsEvent).getDataMap(),
        'toString#0': (args) => (args[0] as SemanticsEvent).toString(),
        'type#0': (args) => (args[0] as SemanticsEvent).type,
        'hashCode#0': (args) => (args[0] as SemanticsEvent).hashCode,
        '==#1': (args) => (args[0] as SemanticsEvent) == (args[1] as Object),
      };
}
