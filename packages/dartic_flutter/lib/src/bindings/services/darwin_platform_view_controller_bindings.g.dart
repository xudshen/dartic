// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_views.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/system_channels.dart';

class _$DarwinPlatformViewController extends DarwinPlatformViewController implements DarticObjectHolder {
  _$DarwinPlatformViewController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as int, superArgs[1] as TextDirection);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> setLayoutDirection(TextDirection layoutDirection) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setLayoutDirection', [layoutDirection]);
    if (identical(_$r, notOverridden)) return super.setLayoutDirection(layoutDirection);
    return _$r as Future<void>;
  }

  @override
  Future<void> acceptGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'acceptGesture', const []);
    if (identical(_$r, notOverridden)) return super.acceptGesture();
    return _$r as Future<void>;
  }

  @override
  Future<void> rejectGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejectGesture', const []);
    if (identical(_$r, notOverridden)) return super.rejectGesture();
    return _$r as Future<void>;
  }

  @override
  Future<void> dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) return super.dispose();
    return _$r as Future<void>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get id {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'id');
    if (identical(r, notOverridden)) return super.id;
    return r as int;
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
  Future<void> _super$setLayoutDirection(TextDirection layoutDirection) => super.setLayoutDirection(layoutDirection);
  Future<void> _super$acceptGesture() => super.acceptGesture();
  Future<void> _super$rejectGesture() => super.rejectGesture();
  Future<void> _super$dispose() => super.dispose();
  String _super$toString() => super.toString();
  int get _super$id => super.id;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDarwinPlatformViewControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DarwinPlatformViewController(dispatch, obj, superArgs);

abstract final class DarwinPlatformViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::DarwinPlatformViewController',
      type: DarwinPlatformViewController,
      test: (o) => o is DarwinPlatformViewController,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DarwinPlatformViewController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::DarwinPlatformViewController::\$super\$setLayoutDirection#1', (args) => (args[0] as _$DarwinPlatformViewController)._super$setLayoutDirection(args[1] as TextDirection));
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::DarwinPlatformViewController::\$super\$acceptGesture#0', (args) => (args[0] as _$DarwinPlatformViewController)._super$acceptGesture());
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::DarwinPlatformViewController::\$super\$rejectGesture#0', (args) => (args[0] as _$DarwinPlatformViewController)._super$rejectGesture());
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::DarwinPlatformViewController::\$super\$dispose#0', (args) => (args[0] as _$DarwinPlatformViewController)._super$dispose());
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::DarwinPlatformViewController::\$super\$toString#0', (args) => (args[0] as _$DarwinPlatformViewController)._super$toString());
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::DarwinPlatformViewController::\$super\$id#0', (args) => (args[0] as _$DarwinPlatformViewController)._super$id);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::DarwinPlatformViewController::\$super\$hashCode#0', (args) => (args[0] as _$DarwinPlatformViewController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setLayoutDirection#1': (args) => (args[0] as DarwinPlatformViewController).setLayoutDirection(args[1] as TextDirection),
        'acceptGesture#0': (args) => (args[0] as DarwinPlatformViewController).acceptGesture(),
        'rejectGesture#0': (args) => (args[0] as DarwinPlatformViewController).rejectGesture(),
        'dispose#0': (args) => (args[0] as DarwinPlatformViewController).dispose(),
        'toString#0': (args) => (args[0] as DarwinPlatformViewController).toString(),
        'id#0': (args) => (args[0] as DarwinPlatformViewController).id,
        'hashCode#0': (args) => (args[0] as DarwinPlatformViewController).hashCode,
        '==#1': (args) => (args[0] as DarwinPlatformViewController) == (args[1] as Object),
      };
}
