// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$Completer implements Completer<dynamic>, DarticObjectHolder {
  _$Completer(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void complete([FutureOr? value]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'complete', [value]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method complete must be overridden in dartic code');
    }
  }

  @override
  void completeError(Object error, [StackTrace? stackTrace]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'completeError', [error, stackTrace]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method completeError must be overridden in dartic code');
    }
  }

  @override
  Future get future {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'future');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter future must be overridden in dartic code');
    }
    return r as Future;
  }

  @override
  bool get isCompleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCompleted');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isCompleted must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCompleterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Completer(dispatch, obj, superArgs);

abstract final class CompleterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Completer',
      type: Completer,
      test: (o) => o is Completer,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Completer(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'complete#1': (args) { (args[0] as Completer).complete(identical(args[1], darticAbsent) ? null : args[1] as FutureOr?); return null; },
        'completeError#2': (args) { (args[0] as Completer).completeError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'toString#0': (args) => (args[0] as Completer).toString(),
        'future#0': (args) => (args[0] as Completer).future,
        'isCompleted#0': (args) => (args[0] as Completer).isCompleted,
        'hashCode#0': (args) => (args[0] as Completer).hashCode,
        '==#1': (args) => (args[0] as Completer) == (args[1] as Object),
        '#0': (args) => Completer<dynamic>(),
        'sync#0': (args) => Completer<dynamic>.sync(),
      };
}
