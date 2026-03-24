// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/process_text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/services.dart';
import 'dart:async';

class _$DefaultProcessTextService extends DefaultProcessTextService implements DarticObjectHolder {
  _$DefaultProcessTextService(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setChannel(MethodChannel newChannel) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setChannel', [newChannel]);
    if (identical(_$r, notOverridden)) { super.setChannel(newChannel); return; }
  }

  @override
  Future<List<ProcessTextAction>> queryTextActions() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'queryTextActions', const []);
    if (identical(_$r, notOverridden)) return super.queryTextActions();
    return _$r as Future<List<ProcessTextAction>>;
  }

  @override
  Future<String?> processTextAction(String id, String text, bool readOnly) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'processTextAction', [id, text, readOnly]);
    if (identical(_$r, notOverridden)) return super.processTextAction(id, text, readOnly);
    return _$r as Future<String?>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  void _super$setChannel(MethodChannel newChannel) { super.setChannel(newChannel); }
  Future<List<ProcessTextAction>> _super$queryTextActions() => super.queryTextActions();
  Future<String?> _super$processTextAction(String id, String text, bool readOnly) => super.processTextAction(id, text, readOnly);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDefaultProcessTextServiceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DefaultProcessTextService(dispatch, obj, superArgs);

abstract final class DefaultProcessTextServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/process_text.dart::DefaultProcessTextService',
      type: DefaultProcessTextService,
      test: (o) => o is DefaultProcessTextService,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/process_text.dart::ProcessTextService'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DefaultProcessTextService(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/process_text.dart::DefaultProcessTextService::\$super\$setChannel#1', (args) { (args[0] as _$DefaultProcessTextService)._super$setChannel(args[1] as MethodChannel); return null; });
    ctx.registerBinding('package:flutter/src/services/process_text.dart::DefaultProcessTextService::\$super\$queryTextActions#0', (args) => (args[0] as _$DefaultProcessTextService)._super$queryTextActions());
    ctx.registerBinding('package:flutter/src/services/process_text.dart::DefaultProcessTextService::\$super\$processTextAction#3', (args) => (args[0] as _$DefaultProcessTextService)._super$processTextAction(args[1] as String, args[2] as String, args[3] as bool));
    ctx.registerBinding('package:flutter/src/services/process_text.dart::DefaultProcessTextService::\$super\$toString#0', (args) => (args[0] as _$DefaultProcessTextService)._super$toString());
    ctx.registerBinding('package:flutter/src/services/process_text.dart::DefaultProcessTextService::\$super\$hashCode#0', (args) => (args[0] as _$DefaultProcessTextService)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setChannel#1': (args) { (args[0] as DefaultProcessTextService).setChannel(args[1] as MethodChannel); return null; },
        'queryTextActions#0': (args) => (args[0] as DefaultProcessTextService).queryTextActions(),
        'processTextAction#3': (args) => (args[0] as DefaultProcessTextService).processTextAction(args[1] as String, args[2] as String, args[3] as bool),
        'toString#0': (args) => (args[0] as DefaultProcessTextService).toString(),
        'hashCode#0': (args) => (args[0] as DefaultProcessTextService).hashCode,
        '==#1': (args) => (args[0] as DefaultProcessTextService) == (args[1] as Object),
        '#0': (args) => DefaultProcessTextService(),
      };
}
