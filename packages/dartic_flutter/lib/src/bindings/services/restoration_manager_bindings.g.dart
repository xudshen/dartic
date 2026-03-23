// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/restoration.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/services/message_codecs.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:typed_data';
import 'dart:ui';

class _$RestorationManager extends RestorationManager implements DarticObjectHolder {
  _$RestorationManager(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void initChannels() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initChannels', const []);
    if (identical(r, notOverridden)) { super.initChannels(); return; }
  }

  @override
  void handleRestorationUpdateFromEngine({required bool enabled, required Uint8List? data}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleRestorationUpdateFromEngine', [enabled, data]);
    if (identical(r, notOverridden)) { super.handleRestorationUpdateFromEngine(enabled: enabled, data: data); return; }
  }

  @override
  Future<void> sendToEngine(Uint8List encodedData) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sendToEngine', [encodedData]);
    if (identical(r, notOverridden)) return super.sendToEngine(encodedData);
    return r as Future<void>;
  }

  @override
  void scheduleSerializationFor(RestorationBucket bucket) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scheduleSerializationFor', [bucket]);
    if (identical(r, notOverridden)) { super.scheduleSerializationFor(bucket); return; }
  }

  @override
  void unscheduleSerializationFor(RestorationBucket bucket) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unscheduleSerializationFor', [bucket]);
    if (identical(r, notOverridden)) { super.unscheduleSerializationFor(bucket); return; }
  }

  @override
  void flushData() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flushData', const []);
    if (identical(r, notOverridden)) { super.flushData(); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  Future<RestorationBucket?> get rootBucket {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rootBucket');
    if (identical(r, notOverridden)) return super.rootBucket;
    return r as Future<RestorationBucket?>;
  }

  @override
  bool get isReplacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isReplacing');
    if (identical(r, notOverridden)) return super.isReplacing;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$initChannels() { super.initChannels(); }
  void _super$handleRestorationUpdateFromEngine({required bool enabled, required Uint8List? data}) { super.handleRestorationUpdateFromEngine(enabled: enabled, data: data); }
  Future<void> _super$sendToEngine(Uint8List encodedData) => super.sendToEngine(encodedData);
  void _super$scheduleSerializationFor(RestorationBucket bucket) { super.scheduleSerializationFor(bucket); }
  void _super$unscheduleSerializationFor(RestorationBucket bucket) { super.unscheduleSerializationFor(bucket); }
  void _super$flushData() { super.flushData(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Future<RestorationBucket?> get _super$rootBucket => super.rootBucket;
  bool get _super$isReplacing => super.isReplacing;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorationManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorationManager(dispatch, obj, superArgs);

abstract final class RestorationManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/restoration.dart::RestorationManager',
      type: RestorationManager,
      test: (o) => o is RestorationManager,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorationManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$initChannels#0', (args) { (args[0] as _$RestorationManager)._super$initChannels(); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$handleRestorationUpdateFromEngine#2', (args) { (args[0] as _$RestorationManager)._super$handleRestorationUpdateFromEngine(enabled: args[1] as bool, data: args[2] as Uint8List?); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$sendToEngine#1', (args) => (args[0] as _$RestorationManager)._super$sendToEngine(args[1] as Uint8List));
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$scheduleSerializationFor#1', (args) { (args[0] as _$RestorationManager)._super$scheduleSerializationFor(args[1] as RestorationBucket); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$unscheduleSerializationFor#1', (args) { (args[0] as _$RestorationManager)._super$unscheduleSerializationFor(args[1] as RestorationBucket); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$flushData#0', (args) { (args[0] as _$RestorationManager)._super$flushData(); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$dispose#0', (args) { (args[0] as _$RestorationManager)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$toString#0', (args) => (args[0] as _$RestorationManager)._super$toString());
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$addListener#1', (args) { (args[0] as _$RestorationManager)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$removeListener#1', (args) { (args[0] as _$RestorationManager)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorationManager)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$rootBucket#0', (args) => (args[0] as _$RestorationManager)._super$rootBucket);
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$isReplacing#0', (args) => (args[0] as _$RestorationManager)._super$isReplacing);
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$hashCode#0', (args) => (args[0] as _$RestorationManager)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/restoration.dart::RestorationManager::\$super\$hasListeners#0', (args) => (args[0] as _$RestorationManager)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'initChannels#0': (args) { (args[0] as RestorationManager).initChannels(); return null; },
        'handleRestorationUpdateFromEngine#2': (args) { (args[0] as RestorationManager).handleRestorationUpdateFromEngine(enabled: args[1] as bool, data: args[2] as Uint8List?); return null; },
        'sendToEngine#1': (args) => (args[0] as RestorationManager).sendToEngine(args[1] as Uint8List),
        'scheduleSerializationFor#1': (args) { (args[0] as RestorationManager).scheduleSerializationFor(args[1] as RestorationBucket); return null; },
        'unscheduleSerializationFor#1': (args) { (args[0] as RestorationManager).unscheduleSerializationFor(args[1] as RestorationBucket); return null; },
        'flushData#0': (args) { (args[0] as RestorationManager).flushData(); return null; },
        'dispose#0': (args) { (args[0] as RestorationManager).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorationManager).toString(),
        'addListener#1': (args) { (args[0] as RestorationManager).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorationManager).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorationManager).notifyListeners(); return null; },
        'rootBucket#0': (args) => (args[0] as RestorationManager).rootBucket,
        'isReplacing#0': (args) => (args[0] as RestorationManager).isReplacing,
        'hashCode#0': (args) => (args[0] as RestorationManager).hashCode,
        'hasListeners#0': (args) => (args[0] as RestorationManager).hasListeners,
        '==#1': (args) => (args[0] as RestorationManager) == (args[1] as Object),
        '#0': (args) => RestorationManager(),
      };
}
