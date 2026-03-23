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
import 'package:flutter/src/gestures/events.dart';

class _$PlatformViewController extends PlatformViewController implements DarticObjectHolder {
  _$PlatformViewController(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> dispatchPointerEvent(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchPointerEvent', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatchPointerEvent must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<void> create({Size? size, Offset? position}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'create', [size, position]);
    if (identical(_$r, notOverridden)) return super.create(size: size, position: position);
    return _$r as Future<void>;
  }

  @override
  Future<void> dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  Future<void> clearFocus() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearFocus', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method clearFocus must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get viewId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'viewId');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter viewId must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool get awaitingCreation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'awaitingCreation');
    if (identical(r, notOverridden)) return super.awaitingCreation;
    return r as bool;
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
  Future<void> _super$create({Size? size, Offset? position}) => super.create(size: size, position: position);
  String _super$toString() => super.toString();
  bool get _super$awaitingCreation => super.awaitingCreation;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPlatformViewControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PlatformViewController(dispatch, obj, superArgs);

abstract final class PlatformViewControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_views.dart::PlatformViewController',
      type: PlatformViewController,
      test: (o) => o is PlatformViewController,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PlatformViewController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewController::\$super\$create#2', (args) => (args[0] as _$PlatformViewController)._super$create(size: identical(args[1], darticAbsent) ? null : args[1] as Size?, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?));
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewController::\$super\$toString#0', (args) => (args[0] as _$PlatformViewController)._super$toString());
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewController::\$super\$awaitingCreation#0', (args) => (args[0] as _$PlatformViewController)._super$awaitingCreation);
    ctx.registerBinding('package:flutter/src/services/platform_views.dart::PlatformViewController::\$super\$hashCode#0', (args) => (args[0] as _$PlatformViewController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispatchPointerEvent#1': (args) => (args[0] as PlatformViewController).dispatchPointerEvent(args[1] as PointerEvent),
        'create#2': (args) => (args[0] as PlatformViewController).create(size: identical(args[1], darticAbsent) ? null : args[1] as Size?, position: identical(args[2], darticAbsent) ? null : args[2] as Offset?),
        'dispose#0': (args) => (args[0] as PlatformViewController).dispose(),
        'clearFocus#0': (args) => (args[0] as PlatformViewController).clearFocus(),
        'toString#0': (args) => (args[0] as PlatformViewController).toString(),
        'viewId#0': (args) => (args[0] as PlatformViewController).viewId,
        'awaitingCreation#0': (args) => (args[0] as PlatformViewController).awaitingCreation,
        'hashCode#0': (args) => (args[0] as PlatformViewController).hashCode,
        '==#1': (args) => (args[0] as PlatformViewController) == (args[1] as Object),
      };
}
