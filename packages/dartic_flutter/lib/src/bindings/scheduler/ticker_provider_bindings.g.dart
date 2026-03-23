// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/scheduler/ticker.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/scheduler/binding.dart';

class _$TickerProvider extends TickerProvider implements DarticObjectHolder {
  _$TickerProvider(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Ticker createTicker(TickerCallback onTick) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTicker', [onTick]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createTicker must be overridden in dartic code');
    }
    return _$r as Ticker;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTickerProviderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TickerProvider(dispatch, obj, superArgs);

abstract final class TickerProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/ticker.dart::TickerProvider',
      type: TickerProvider,
      test: (o) => o is TickerProvider,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TickerProvider(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::TickerProvider::\$super\$toString#0', (args) => (args[0] as _$TickerProvider)._super$toString());
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::TickerProvider::\$super\$hashCode#0', (args) => (args[0] as _$TickerProvider)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createTicker#1': (args) => (args[0] as TickerProvider).createTicker((a) => (args[1] as Function)(a)),
        'toString#0': (args) => (args[0] as TickerProvider).toString(),
        'hashCode#0': (args) => (args[0] as TickerProvider).hashCode,
        '==#1': (args) => (args[0] as TickerProvider) == (args[1] as Object),
      };
}
