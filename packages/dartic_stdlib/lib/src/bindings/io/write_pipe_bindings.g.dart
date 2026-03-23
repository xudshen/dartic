// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

class _$WritePipe implements WritePipe, DarticObjectHolder {
  _$WritePipe(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(List<int> data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [data]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void write(Object? object) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'write', [object]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method write must be overridden in dartic code');
    }
  }

  @override
  void writeAll(Iterable<dynamic> objects, [String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeAll', [objects, separator]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeAll must be overridden in dartic code');
    }
  }

  @override
  void writeln([Object? object = ""]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeln', [object]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeln must be overridden in dartic code');
    }
  }

  @override
  void writeCharCode(int charCode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeCharCode', [charCode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeCharCode must be overridden in dartic code');
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
  Future<dynamic> addStream(Stream<List<int>> stream) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addStream', [stream]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addStream must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<dynamic> flush() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flush', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method flush must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<dynamic> close() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Encoding get encoding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'encoding');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter encoding must be overridden in dartic code');
    }
    return r as Encoding;
  }

  @override
  Future<dynamic> get done {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'done');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter done must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  set encoding(Encoding value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'encoding', value)) {
      throw UnsupportedError('Abstract setter encoding must be overridden in dartic code');
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
Object createWritePipeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WritePipe(dispatch, obj, superArgs);

abstract final class WritePipeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::WritePipe',
      type: WritePipe,
      test: (o) => o is WritePipe,
      methods: methodMap(),
      superclasses: ['dart:io::IOSink', 'dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer', 'dart:core::StringSink'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WritePipe(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WritePipe).toString(),
        'add#1': (args) { (args[0] as WritePipe).add((args[1] as List).cast<int>()); return null; },
        'write#1': (args) { (args[0] as WritePipe).write(args[1]); return null; },
        'writeAll#2': (args) { (args[0] as WritePipe).writeAll(args[1] as Iterable<dynamic>, identical(args[2], darticAbsent) ? "" : args[2] as String); return null; },
        'writeln#1': (args) { (args[0] as WritePipe).writeln(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'writeCharCode#1': (args) { (args[0] as WritePipe).writeCharCode(args[1] as int); return null; },
        'addError#2': (args) { (args[0] as WritePipe).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'addStream#1': (args) => (args[0] as WritePipe).addStream(args[1] as Stream<List<int>>),
        'flush#0': (args) => (args[0] as WritePipe).flush(),
        'close#0': (args) => (args[0] as WritePipe).close(),
        'hashCode#0': (args) => (args[0] as WritePipe).hashCode,
        'encoding#0': (args) => (args[0] as WritePipe).encoding,
        'done#0': (args) => (args[0] as WritePipe).done,
        'encoding=#1': (args) { (args[0] as WritePipe).encoding = args[1] as Encoding; return args[1]; },
        '==#1': (args) => (args[0] as WritePipe) == (args[1] as Object),
      };
}
