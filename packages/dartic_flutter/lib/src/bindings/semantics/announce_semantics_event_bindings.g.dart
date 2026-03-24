// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/semantics/semantics_event.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';

class _$AnnounceSemanticsEvent extends AnnounceSemanticsEvent implements DarticObjectHolder {
  _$AnnounceSemanticsEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as TextDirection, superArgs[2] as int, assertiveness: superArgs[3] as Assertiveness);

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
  int get viewId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewId');
    if (identical(r, notOverridden)) return super.viewId;
    return r as int;
  }

  @override
  String get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  TextDirection get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as TextDirection;
  }

  @override
  Assertiveness get assertiveness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'assertiveness');
    if (identical(r, notOverridden)) return super.assertiveness;
    return r as Assertiveness;
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
  int get _super$viewId => super.viewId;
  String get _super$message => super.message;
  TextDirection get _super$textDirection => super.textDirection;
  Assertiveness get _super$assertiveness => super.assertiveness;
  String get _super$type => super.type;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnnounceSemanticsEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnnounceSemanticsEvent(dispatch, obj, superArgs);

abstract final class AnnounceSemanticsEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent',
      type: AnnounceSemanticsEvent,
      test: (o) => o is AnnounceSemanticsEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/semantics/semantics_event.dart::SemanticsEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnnounceSemanticsEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$getDataMap#0', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$getDataMap());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$toString#0', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$toMap#1', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?));
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$viewId#0', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$viewId);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$message#0', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$message);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$textDirection#0', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$textDirection);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$assertiveness#0', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$assertiveness);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$type#0', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$type);
    ctx.registerBinding('package:flutter/src/semantics/semantics_event.dart::AnnounceSemanticsEvent::\$super\$hashCode#0', (args) => (args[0] as _$AnnounceSemanticsEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getDataMap#0': (args) => (args[0] as AnnounceSemanticsEvent).getDataMap(),
        'toString#0': (args) => (args[0] as AnnounceSemanticsEvent).toString(),
        'toMap#1': (args) => (args[0] as AnnounceSemanticsEvent).toMap(nodeId: identical(args[1], darticAbsent) ? null : args[1] as int?),
        'viewId#0': (args) => (args[0] as AnnounceSemanticsEvent).viewId,
        'message#0': (args) => (args[0] as AnnounceSemanticsEvent).message,
        'textDirection#0': (args) => (args[0] as AnnounceSemanticsEvent).textDirection,
        'assertiveness#0': (args) => (args[0] as AnnounceSemanticsEvent).assertiveness,
        'hashCode#0': (args) => (args[0] as AnnounceSemanticsEvent).hashCode,
        'type#0': (args) => (args[0] as AnnounceSemanticsEvent).type,
        '==#1': (args) => (args[0] as AnnounceSemanticsEvent) == (args[1] as Object),
        '#4': (args) => AnnounceSemanticsEvent(args[0] as String, args[1] as TextDirection, args[2] as int, assertiveness: identical(args[3], darticAbsent) ? Assertiveness.polite : args[3] as Assertiveness),
        '_#fromFields#5': (args) => AnnounceSemanticsEvent(args[1] as String, args[2] as TextDirection, args[4] as int, assertiveness: args[0] as Assertiveness),
      };
}
