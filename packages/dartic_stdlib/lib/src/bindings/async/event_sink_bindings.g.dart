// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:async';

class _$EventSink implements EventSink, DarticObjectHolder {
  _$EventSink(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(dynamic event) {
    final r = _dispatch.invoke(this, $darticObject, 'add', [event]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    final r = _dispatch.invoke(this, $darticObject, 'addError', [error, stackTrace]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addError must be overridden in dartic code');
    }
  }

  @override
  void close() {
    final r = _dispatch.invoke(this, $darticObject, 'close', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r == true;
  }
}

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
        'add#1': (args) {
            (args[0] as EventSink).add(args[1]);
            return null;
        },
        'addError#2': (args) {
            final sink = args[0] as EventSink;
            final error = args[1] as Object;
            final st =
                identical(args[2], darticAbsent) ? null : args[2] as StackTrace?;
            if (st != null) {
              sink.addError(error, st);
            } else {
              sink.addError(error);
            }
            return null;
        },
        'close#0': (args) {
            (args[0] as EventSink).close();
            return null;
        },
      };
}
