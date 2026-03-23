// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$EventSink implements EventSink<dynamic>, DarticObjectHolder {
  _$EventSink(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(dynamic event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addError', [error, stackTrace]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addError must be overridden in dartic code');
    }
  }

  @override
  void close() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
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
Object createEventSinkBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EventSink(dispatch, obj, superArgs);

abstract final class EventSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::EventSink',
      type: EventSink,
      test: (o) => o is EventSink,
      methods: methodMap(),
      superclasses: ['dart:core::Sink'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EventSink(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as EventSink).add(args[1]); return null; },
        'addError#2': (args) { (args[0] as EventSink).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'close#0': (args) { (args[0] as EventSink).close(); return null; },
        'toString#0': (args) => (args[0] as EventSink).toString(),
        'hashCode#0': (args) => (args[0] as EventSink).hashCode,
        '==#1': (args) => (args[0] as EventSink) == (args[1] as Object),
      };
}
