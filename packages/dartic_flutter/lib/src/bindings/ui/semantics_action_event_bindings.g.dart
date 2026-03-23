// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class _$SemanticsActionEvent extends SemanticsActionEvent implements DarticObjectHolder {
  _$SemanticsActionEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(type: superArgs[0] as SemanticsAction, viewId: superArgs[1] as int, nodeId: superArgs[2] as int, arguments: identical(superArgs[3], darticAbsent) ? null : superArgs[3]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SemanticsActionEvent copyWith({SemanticsAction? type, int? viewId, int? nodeId, Object? arguments}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [type, viewId, nodeId, arguments]);
    if (identical(r, notOverridden)) return super.copyWith(type: type, viewId: viewId, nodeId: nodeId, arguments: arguments);
    return r as SemanticsActionEvent;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  SemanticsAction get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as SemanticsAction;
  }

  @override
  int get viewId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewId');
    if (identical(r, notOverridden)) return super.viewId;
    return r as int;
  }

  @override
  int get nodeId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'nodeId');
    if (identical(r, notOverridden)) return super.nodeId;
    return r as int;
  }

  @override
  Object? get arguments {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'arguments');
    if (identical(r, notOverridden)) return super.arguments;
    return r as Object?;
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
  SemanticsActionEvent _super$copyWith({SemanticsAction? type, int? viewId, int? nodeId, Object? arguments}) => super.copyWith(type: type, viewId: viewId, nodeId: nodeId, arguments: arguments);
  String _super$toString() => super.toString();
  SemanticsAction get _super$type => super.type;
  int get _super$viewId => super.viewId;
  int get _super$nodeId => super.nodeId;
  Object? get _super$arguments => super.arguments;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSemanticsActionEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SemanticsActionEvent(dispatch, obj, superArgs);

abstract final class SemanticsActionEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsActionEvent',
      type: SemanticsActionEvent,
      test: (o) => o is SemanticsActionEvent,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SemanticsActionEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::SemanticsActionEvent::\$super\$copyWith#4', (args) => (args[0] as _$SemanticsActionEvent)._super$copyWith(type: identical(args[1], darticAbsent) ? null : args[1] as SemanticsAction?, viewId: identical(args[2], darticAbsent) ? null : args[2] as int?, nodeId: identical(args[3], darticAbsent) ? null : args[3] as int?, arguments: identical(args[4], darticAbsent) ? null : args[4]));
    ctx.registerBinding('dart:ui::SemanticsActionEvent::\$super\$toString#0', (args) => (args[0] as _$SemanticsActionEvent)._super$toString());
    ctx.registerBinding('dart:ui::SemanticsActionEvent::\$super\$type#0', (args) => (args[0] as _$SemanticsActionEvent)._super$type);
    ctx.registerBinding('dart:ui::SemanticsActionEvent::\$super\$viewId#0', (args) => (args[0] as _$SemanticsActionEvent)._super$viewId);
    ctx.registerBinding('dart:ui::SemanticsActionEvent::\$super\$nodeId#0', (args) => (args[0] as _$SemanticsActionEvent)._super$nodeId);
    ctx.registerBinding('dart:ui::SemanticsActionEvent::\$super\$arguments#0', (args) => (args[0] as _$SemanticsActionEvent)._super$arguments);
    ctx.registerBinding('dart:ui::SemanticsActionEvent::\$super\$hashCode#0', (args) => (args[0] as _$SemanticsActionEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SemanticsActionEvent).toString(),
        'type#0': (args) => (args[0] as SemanticsActionEvent).type,
        'viewId#0': (args) => (args[0] as SemanticsActionEvent).viewId,
        'nodeId#0': (args) => (args[0] as SemanticsActionEvent).nodeId,
        'arguments#0': (args) => (args[0] as SemanticsActionEvent).arguments,
        'hashCode#0': (args) => (args[0] as SemanticsActionEvent).hashCode,
        '==#1': (args) => (args[0] as SemanticsActionEvent) == (args[1] as Object),
        '#4': (args) => SemanticsActionEvent(type: args[0] as SemanticsAction, viewId: args[1] as int, nodeId: args[2] as int, arguments: identical(args[3], darticAbsent) ? null : args[3]),
        '_#fromFields#4': (args) => SemanticsActionEvent(type: args[2] as SemanticsAction, viewId: args[3] as int, nodeId: args[1] as int, arguments: args[0]),
        'copyWith#4': (args) {
            final self = args[0] as SemanticsActionEvent;
            final type = identical(args[1], darticAbsent)
                ? null
                : args[1] as SemanticsAction?;
            final viewId = identical(args[2], darticAbsent)
                ? null
                : args[2] as int?;
            final nodeId = identical(args[3], darticAbsent)
                ? null
                : args[3] as int?;
            if (identical(args[4], darticAbsent)) {
              return self.copyWith(
                  type: type, viewId: viewId, nodeId: nodeId);
            }
            return self.copyWith(
                type: type,
                viewId: viewId,
                nodeId: nodeId,
                arguments: args[4]);
        },
      };
}
