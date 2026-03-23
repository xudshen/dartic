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

class _$TickerCanceled extends TickerCanceled implements DarticObjectHolder {
  _$TickerCanceled(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Ticker?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Ticker? get ticker {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ticker');
    if (identical(r, notOverridden)) return super.ticker;
    return r as Ticker?;
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
  Ticker? get _super$ticker => super.ticker;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTickerCanceledBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TickerCanceled(dispatch, obj, superArgs);

abstract final class TickerCanceledBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/scheduler/ticker.dart::TickerCanceled',
      type: TickerCanceled,
      test: (o) => o is TickerCanceled,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TickerCanceled(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::TickerCanceled::\$super\$toString#0', (args) => (args[0] as _$TickerCanceled)._super$toString());
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::TickerCanceled::\$super\$ticker#0', (args) => (args[0] as _$TickerCanceled)._super$ticker);
    ctx.registerBinding('package:flutter/src/scheduler/ticker.dart::TickerCanceled::\$super\$hashCode#0', (args) => (args[0] as _$TickerCanceled)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TickerCanceled).toString(),
        'ticker#0': (args) => (args[0] as TickerCanceled).ticker,
        'hashCode#0': (args) => (args[0] as TickerCanceled).hashCode,
        '==#1': (args) => (args[0] as TickerCanceled) == (args[1] as Object),
        '#1': (args) => TickerCanceled(identical(args[0], darticAbsent) ? null : args[0] as Ticker?),
        '_#fromFields#1': (args) => TickerCanceled(args[0] as Ticker?),
      };
}
