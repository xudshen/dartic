// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/synchronous_future.dart';
import 'dart:async';

class _$SynchronousFuture extends SynchronousFuture<dynamic> implements DarticObjectHolder {
  _$SynchronousFuture(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Stream asStream() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'asStream', const []);
    if (identical(_$r, notOverridden)) return super.asStream();
    return _$r as Stream;
  }

  @override
  Future catchError(Function onError, {bool Function(Object)? test}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'catchError', [onError, test]);
    if (identical(_$r, notOverridden)) return super.catchError(onError, test: test != null ? (a) => test(a) as bool : null);
    return _$r as Future;
  }

  @override
  Future timeout(Duration timeLimit, {FutureOr Function()? onTimeout}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'timeout', [timeLimit, onTimeout]);
    if (identical(_$r, notOverridden)) return super.timeout(timeLimit, onTimeout: onTimeout != null ? () => onTimeout() as FutureOr : null);
    return _$r as Future;
  }

  @override
  Future whenComplete(FutureOr<dynamic> Function() action) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'whenComplete', [action]);
    if (identical(_$r, notOverridden)) return super.whenComplete(() => action() as FutureOr<dynamic>);
    return _$r as Future;
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
  Stream _super$asStream() => super.asStream();
  Future _super$catchError(dynamic onError, {dynamic? test}) {
    return (!identical(test, darticAbsent)) ? super.catchError(onError, test: test as bool Function(Object)?) : super.catchError(onError);
  }
  Future _super$timeout(Duration timeLimit, {dynamic? onTimeout}) {
    return (!identical(onTimeout, darticAbsent)) ? super.timeout(timeLimit, onTimeout: onTimeout as FutureOr Function()?) : super.timeout(timeLimit);
  }
  Future _super$whenComplete(dynamic action) => super.whenComplete(action);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSynchronousFutureBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SynchronousFuture(dispatch, obj, superArgs);

abstract final class SynchronousFutureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/synchronous_future.dart::SynchronousFuture',
      type: SynchronousFuture,
      test: (o) => o is SynchronousFuture,
      methods: methodMap(),
      superclasses: ['dart:async::Future'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SynchronousFuture(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/synchronous_future.dart::SynchronousFuture::\$super\$asStream#0', (args) => (args[0] as _$SynchronousFuture)._super$asStream());
    ctx.registerBinding('package:flutter/src/foundation/synchronous_future.dart::SynchronousFuture::\$super\$catchError#2', (args) => (args[0] as _$SynchronousFuture)._super$catchError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)));
    ctx.registerBinding('package:flutter/src/foundation/synchronous_future.dart::SynchronousFuture::\$super\$timeout#2', (args) => (args[0] as _$SynchronousFuture)._super$timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()));
    ctx.registerBinding('package:flutter/src/foundation/synchronous_future.dart::SynchronousFuture::\$super\$whenComplete#1', (args) => (args[0] as _$SynchronousFuture)._super$whenComplete(() => (args[1] as Function)() as FutureOr<dynamic>));
    ctx.registerBinding('package:flutter/src/foundation/synchronous_future.dart::SynchronousFuture::\$super\$toString#0', (args) => (args[0] as _$SynchronousFuture)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/synchronous_future.dart::SynchronousFuture::\$super\$hashCode#0', (args) => (args[0] as _$SynchronousFuture)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'asStream#0': (args) => (args[0] as SynchronousFuture).asStream(),
        'catchError#2': (args) => (args[0] as SynchronousFuture).catchError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'then#2': (args) => (args[0] as SynchronousFuture).then((a) => (args[1] as Function)(a) as FutureOr, onError: identical(args[2], darticAbsent) ? null : args[2] as Function?),
        'timeout#2': (args) => (args[0] as SynchronousFuture).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'whenComplete#1': (args) => (args[0] as SynchronousFuture).whenComplete(() => (args[1] as Function)() as FutureOr<dynamic>),
        'toString#0': (args) => (args[0] as SynchronousFuture).toString(),
        'hashCode#0': (args) => (args[0] as SynchronousFuture).hashCode,
        '==#1': (args) => (args[0] as SynchronousFuture) == (args[1] as Object),
        '#1': (args) => SynchronousFuture<dynamic>(args[0]),
      };
}
