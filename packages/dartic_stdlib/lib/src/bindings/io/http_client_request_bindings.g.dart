// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show Future, Stream, runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

class _$HttpClientRequest implements HttpClientRequest, DarticObjectHolder {
  _$HttpClientRequest(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<HttpClientResponse> close() {
    final _$r = _dispatch.invoke($darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<HttpClientResponse>;
  }

  @override
  void abort([Object? exception, StackTrace? stackTrace]) {
    final _$r = _dispatch.invoke($darticObject, 'abort', [exception, stackTrace]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method abort must be overridden in dartic code');
    }
  }

  @override
  void add(List<int> data) {
    final _$r = _dispatch.invoke($darticObject, 'add', [data]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void write(Object? object) {
    final _$r = _dispatch.invoke($darticObject, 'write', [object]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method write must be overridden in dartic code');
    }
  }

  @override
  void writeAll(Iterable<dynamic> objects, [String separator = ""]) {
    final _$r = _dispatch.invoke($darticObject, 'writeAll', [objects, separator]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeAll must be overridden in dartic code');
    }
  }

  @override
  void writeln([Object? object = ""]) {
    final _$r = _dispatch.invoke($darticObject, 'writeln', [object]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeln must be overridden in dartic code');
    }
  }

  @override
  void writeCharCode(int charCode) {
    final _$r = _dispatch.invoke($darticObject, 'writeCharCode', [charCode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeCharCode must be overridden in dartic code');
    }
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    final _$r = _dispatch.invoke($darticObject, 'addError', [error, stackTrace]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addError must be overridden in dartic code');
    }
  }

  @override
  Future<dynamic> addStream(Stream<List<int>> stream) {
    final _$r = _dispatch.invoke($darticObject, 'addStream', [stream]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addStream must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<dynamic> flush() {
    final _$r = _dispatch.invoke($darticObject, 'flush', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method flush must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  bool get persistentConnection {
    final r = _dispatch.get($darticObject, 'persistentConnection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter persistentConnection must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get followRedirects {
    final r = _dispatch.get($darticObject, 'followRedirects');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter followRedirects must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int get maxRedirects {
    final r = _dispatch.get($darticObject, 'maxRedirects');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter maxRedirects must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  String get method {
    final r = _dispatch.get($darticObject, 'method');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter method must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  Uri get uri {
    final r = _dispatch.get($darticObject, 'uri');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter uri must be overridden in dartic code');
    }
    return r as Uri;
  }

  @override
  int get contentLength {
    final r = _dispatch.get($darticObject, 'contentLength');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter contentLength must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool get bufferOutput {
    final r = _dispatch.get($darticObject, 'bufferOutput');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter bufferOutput must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  HttpHeaders get headers {
    final r = _dispatch.get($darticObject, 'headers');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter headers must be overridden in dartic code');
    }
    return r as HttpHeaders;
  }

  @override
  List<Cookie> get cookies {
    final r = _dispatch.get($darticObject, 'cookies');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter cookies must be overridden in dartic code');
    }
    return r as List<Cookie>;
  }

  @override
  Future<HttpClientResponse> get done {
    final r = _dispatch.get($darticObject, 'done');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter done must be overridden in dartic code');
    }
    return r as Future<HttpClientResponse>;
  }

  @override
  HttpConnectionInfo? get connectionInfo {
    final r = _dispatch.get($darticObject, 'connectionInfo');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter connectionInfo must be overridden in dartic code');
    }
    return r as HttpConnectionInfo?;
  }

  @override
  Encoding get encoding {
    final r = _dispatch.get($darticObject, 'encoding');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter encoding must be overridden in dartic code');
    }
    return r as Encoding;
  }

  @override
  set persistentConnection(bool value) {
    if (!_dispatch.set($darticObject, 'persistentConnection', value)) {
      throw UnsupportedError('Abstract setter persistentConnection must be overridden in dartic code');
    }
  }

  @override
  set followRedirects(bool value) {
    if (!_dispatch.set($darticObject, 'followRedirects', value)) {
      throw UnsupportedError('Abstract setter followRedirects must be overridden in dartic code');
    }
  }

  @override
  set maxRedirects(int value) {
    if (!_dispatch.set($darticObject, 'maxRedirects', value)) {
      throw UnsupportedError('Abstract setter maxRedirects must be overridden in dartic code');
    }
  }

  @override
  set contentLength(int value) {
    if (!_dispatch.set($darticObject, 'contentLength', value)) {
      throw UnsupportedError('Abstract setter contentLength must be overridden in dartic code');
    }
  }

  @override
  set bufferOutput(bool value) {
    if (!_dispatch.set($darticObject, 'bufferOutput', value)) {
      throw UnsupportedError('Abstract setter bufferOutput must be overridden in dartic code');
    }
  }

  @override
  set encoding(Encoding value) {
    if (!_dispatch.set($darticObject, 'encoding', value)) {
      throw UnsupportedError('Abstract setter encoding must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHttpClientRequestBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpClientRequest(dispatch, obj, superArgs);

abstract final class HttpClientRequestBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpClientRequest',
      type: HttpClientRequest,
      test: (o) => o is HttpClientRequest,
      methods: methodMap(),
      superclasses: ['dart:io::IOSink', 'dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer', 'dart:core::StringSink'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpClientRequest(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#0': (args) => (args[0] as HttpClientRequest).close(),
        'abort#2': (args) { (args[0] as HttpClientRequest).abort(identical(args[1], darticAbsent) ? null : args[1], identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'toString#0': (args) => (args[0] as HttpClientRequest).toString(),
        'add#1': (args) { (args[0] as HttpClientRequest).add((args[1] as List).cast<int>()); return null; },
        'write#1': (args) { (args[0] as HttpClientRequest).write(args[1]); return null; },
        'writeAll#2': (args) { (args[0] as HttpClientRequest).writeAll(args[1] as Iterable<dynamic>, identical(args[2], darticAbsent) ? "" : args[2] as String); return null; },
        'writeln#1': (args) { (args[0] as HttpClientRequest).writeln(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'writeCharCode#1': (args) { (args[0] as HttpClientRequest).writeCharCode(args[1] as int); return null; },
        'addError#2': (args) { (args[0] as HttpClientRequest).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'addStream#1': (args) => (args[0] as HttpClientRequest).addStream(args[1] as Stream<List<int>>),
        'flush#0': (args) => (args[0] as HttpClientRequest).flush(),
        'persistentConnection#0': (args) => (args[0] as HttpClientRequest).persistentConnection,
        'followRedirects#0': (args) => (args[0] as HttpClientRequest).followRedirects,
        'maxRedirects#0': (args) => (args[0] as HttpClientRequest).maxRedirects,
        'method#0': (args) => (args[0] as HttpClientRequest).method,
        'uri#0': (args) => (args[0] as HttpClientRequest).uri,
        'contentLength#0': (args) => (args[0] as HttpClientRequest).contentLength,
        'bufferOutput#0': (args) => (args[0] as HttpClientRequest).bufferOutput,
        'headers#0': (args) => (args[0] as HttpClientRequest).headers,
        'cookies#0': (args) => (args[0] as HttpClientRequest).cookies,
        'done#0': (args) => (args[0] as HttpClientRequest).done,
        'connectionInfo#0': (args) => (args[0] as HttpClientRequest).connectionInfo,
        'hashCode#0': (args) => (args[0] as HttpClientRequest).hashCode,
        'encoding#0': (args) => (args[0] as HttpClientRequest).encoding,
        'persistentConnection=#1': (args) { (args[0] as HttpClientRequest).persistentConnection = args[1] as bool; return args[1]; },
        'followRedirects=#1': (args) { (args[0] as HttpClientRequest).followRedirects = args[1] as bool; return args[1]; },
        'maxRedirects=#1': (args) { (args[0] as HttpClientRequest).maxRedirects = args[1] as int; return args[1]; },
        'contentLength=#1': (args) { (args[0] as HttpClientRequest).contentLength = args[1] as int; return args[1]; },
        'bufferOutput=#1': (args) { (args[0] as HttpClientRequest).bufferOutput = args[1] as bool; return args[1]; },
        'encoding=#1': (args) { (args[0] as HttpClientRequest).encoding = args[1] as Encoding; return args[1]; },
        '==#1': (args) => (args[0] as HttpClientRequest) == (args[1] as Object),
      };
}
