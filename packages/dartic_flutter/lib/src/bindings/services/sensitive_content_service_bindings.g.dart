// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/sensitive_content.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'dart:async';
import 'package:flutter/src/services/platform_channel.dart';
import 'package:flutter/services.dart';

class _$SensitiveContentService extends SensitiveContentService implements DarticObjectHolder {
  _$SensitiveContentService(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> setContentSensitivity(ContentSensitivity contentSensitivity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setContentSensitivity', [contentSensitivity]);
    if (identical(_$r, notOverridden)) return super.setContentSensitivity(contentSensitivity);
    return _$r as Future<void>;
  }

  @override
  Future<ContentSensitivity> getContentSensitivity() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getContentSensitivity', const []);
    if (identical(_$r, notOverridden)) return super.getContentSensitivity();
    return _$r as Future<ContentSensitivity>;
  }

  @override
  Future<bool> isSupported() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isSupported', const []);
    if (identical(_$r, notOverridden)) return super.isSupported();
    return _$r as Future<bool>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  MethodChannel get sensitiveContentChannel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sensitiveContentChannel');
    if (identical(r, notOverridden)) return super.sensitiveContentChannel;
    return r as MethodChannel;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  set sensitiveContentChannel(MethodChannel value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'sensitiveContentChannel', value)) {
      super.sensitiveContentChannel = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<void> _super$setContentSensitivity(ContentSensitivity contentSensitivity) => super.setContentSensitivity(contentSensitivity);
  Future<ContentSensitivity> _super$getContentSensitivity() => super.getContentSensitivity();
  Future<bool> _super$isSupported() => super.isSupported();
  String _super$toString() => super.toString();
  MethodChannel get _super$sensitiveContentChannel => super.sensitiveContentChannel;
  int get _super$hashCode => super.hashCode;
  set _super$sensitiveContentChannel(MethodChannel value) { super.sensitiveContentChannel = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSensitiveContentServiceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SensitiveContentService(dispatch, obj, superArgs);

abstract final class SensitiveContentServiceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/sensitive_content.dart::SensitiveContentService',
      type: SensitiveContentService,
      test: (o) => o is SensitiveContentService,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SensitiveContentService(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::SensitiveContentService::\$super\$setContentSensitivity#1', (args) => (args[0] as _$SensitiveContentService)._super$setContentSensitivity(args[1] as ContentSensitivity));
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::SensitiveContentService::\$super\$getContentSensitivity#0', (args) => (args[0] as _$SensitiveContentService)._super$getContentSensitivity());
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::SensitiveContentService::\$super\$isSupported#0', (args) => (args[0] as _$SensitiveContentService)._super$isSupported());
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::SensitiveContentService::\$super\$toString#0', (args) => (args[0] as _$SensitiveContentService)._super$toString());
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::SensitiveContentService::\$super\$sensitiveContentChannel#0', (args) => (args[0] as _$SensitiveContentService)._super$sensitiveContentChannel);
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::SensitiveContentService::\$super\$hashCode#0', (args) => (args[0] as _$SensitiveContentService)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/sensitive_content.dart::SensitiveContentService::\$super\$sensitiveContentChannel=#1', (args) { (args[0] as _$SensitiveContentService)._super$sensitiveContentChannel = args[1] as MethodChannel; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setContentSensitivity#1': (args) => (args[0] as SensitiveContentService).setContentSensitivity(args[1] as ContentSensitivity),
        'getContentSensitivity#0': (args) => (args[0] as SensitiveContentService).getContentSensitivity(),
        'isSupported#0': (args) => (args[0] as SensitiveContentService).isSupported(),
        'toString#0': (args) => (args[0] as SensitiveContentService).toString(),
        'sensitiveContentChannel#0': (args) => (args[0] as SensitiveContentService).sensitiveContentChannel,
        'hashCode#0': (args) => (args[0] as SensitiveContentService).hashCode,
        'sensitiveContentChannel=#1': (args) { (args[0] as SensitiveContentService).sensitiveContentChannel = args[1] as MethodChannel; return args[1]; },
        '==#1': (args) => (args[0] as SensitiveContentService) == (args[1] as Object),
        '#0': (args) => SensitiveContentService(),
      };
}
