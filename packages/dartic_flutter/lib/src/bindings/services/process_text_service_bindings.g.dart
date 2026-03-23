// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/process_text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:async';

class _$ProcessTextService extends ProcessTextService implements DarticObjectHolder {
  _$ProcessTextService(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<List<ProcessTextAction>> queryTextActions() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'queryTextActions', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method queryTextActions must be overridden in dartic code');
    }
    return r as Future<List<ProcessTextAction>>;
  }

  @override
  Future<String?> processTextAction(String id, String text, bool readOnly) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'processTextAction', [id, text, readOnly]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method processTextAction must be overridden in dartic code');
    }
    return r as Future<String?>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
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
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createProcessTextServiceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ProcessTextService(dispatch, obj, superArgs);

abstract final class ProcessTextServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/process_text.dart::ProcessTextService',
      type: ProcessTextService,
      test: (o) => o is ProcessTextService,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ProcessTextService(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/process_text.dart::ProcessTextService::\$super\$toString#0', (args) => (args[0] as _$ProcessTextService)._super$toString());
    ctx.registerBinding('package:flutter/src/services/process_text.dart::ProcessTextService::\$super\$hashCode#0', (args) => (args[0] as _$ProcessTextService)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'queryTextActions#0': (args) => (args[0] as ProcessTextService).queryTextActions(),
        'processTextAction#3': (args) => (args[0] as ProcessTextService).processTextAction(args[1] as String, args[2] as String, args[3] as bool),
        'toString#0': (args) => (args[0] as ProcessTextService).toString(),
        'hashCode#0': (args) => (args[0] as ProcessTextService).hashCode,
        '==#1': (args) => (args[0] as ProcessTextService) == (args[1] as Object),
      };
}
