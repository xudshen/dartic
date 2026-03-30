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

class _$HttpResponse implements HttpResponse, DarticObjectHolder {
  _$HttpResponse(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<dynamic> redirect(Uri location, {int status = HttpStatus.movedTemporarily}) {
    final _$r = _dispatch.invoke($darticObject, 'redirect', [location, status]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method redirect must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<Socket> detachSocket({bool writeHeaders = true}) {
    final _$r = _dispatch.invoke($darticObject, 'detachSocket', [writeHeaders]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method detachSocket must be overridden in dartic code');
    }
    return _$r as Future<Socket>;
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
  Future<dynamic> close() {
    final _$r = _dispatch.invoke($darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
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
  int get statusCode {
    final r = _dispatch.get($darticObject, 'statusCode');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter statusCode must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  String get reasonPhrase {
    final r = _dispatch.get($darticObject, 'reasonPhrase');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter reasonPhrase must be overridden in dartic code');
    }
    return r as String;
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
  Duration? get deadline {
    final r = _dispatch.get($darticObject, 'deadline');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter deadline must be overridden in dartic code');
    }
    return r as Duration?;
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
  Future<dynamic> get done {
    final r = _dispatch.get($darticObject, 'done');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter done must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  set contentLength(int value) {
    if (!_dispatch.set($darticObject, 'contentLength', value)) {
      throw UnsupportedError('Abstract setter contentLength must be overridden in dartic code');
    }
  }

  @override
  set statusCode(int value) {
    if (!_dispatch.set($darticObject, 'statusCode', value)) {
      throw UnsupportedError('Abstract setter statusCode must be overridden in dartic code');
    }
  }

  @override
  set reasonPhrase(String value) {
    if (!_dispatch.set($darticObject, 'reasonPhrase', value)) {
      throw UnsupportedError('Abstract setter reasonPhrase must be overridden in dartic code');
    }
  }

  @override
  set persistentConnection(bool value) {
    if (!_dispatch.set($darticObject, 'persistentConnection', value)) {
      throw UnsupportedError('Abstract setter persistentConnection must be overridden in dartic code');
    }
  }

  @override
  set deadline(Duration? value) {
    if (!_dispatch.set($darticObject, 'deadline', value)) {
      throw UnsupportedError('Abstract setter deadline must be overridden in dartic code');
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
Object createHttpResponseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpResponse(dispatch, obj, superArgs);

abstract final class HttpResponseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpResponse',
      type: HttpResponse,
      test: (o) => o is HttpResponse,
      methods: methodMap(),
      superclasses: ['dart:io::IOSink', 'dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer', 'dart:core::StringSink'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpResponse(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'redirect#2': (args) => (args[0] as HttpResponse).redirect(args[1] as Uri, status: identical(args[2], darticAbsent) ? HttpStatus.movedTemporarily : args[2] as int),
        'detachSocket#1': (args) => (args[0] as HttpResponse).detachSocket(writeHeaders: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toString#0': (args) => (args[0] as HttpResponse).toString(),
        'add#1': (args) { (args[0] as HttpResponse).add((args[1] as List).cast<int>()); return null; },
        'write#1': (args) { (args[0] as HttpResponse).write(args[1]); return null; },
        'writeAll#2': (args) { (args[0] as HttpResponse).writeAll(args[1] as Iterable<dynamic>, identical(args[2], darticAbsent) ? "" : args[2] as String); return null; },
        'writeln#1': (args) { (args[0] as HttpResponse).writeln(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'writeCharCode#1': (args) { (args[0] as HttpResponse).writeCharCode(args[1] as int); return null; },
        'addError#2': (args) { (args[0] as HttpResponse).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'addStream#1': (args) => (args[0] as HttpResponse).addStream(args[1] as Stream<List<int>>),
        'flush#0': (args) => (args[0] as HttpResponse).flush(),
        'close#0': (args) => (args[0] as HttpResponse).close(),
        'contentLength#0': (args) => (args[0] as HttpResponse).contentLength,
        'statusCode#0': (args) => (args[0] as HttpResponse).statusCode,
        'reasonPhrase#0': (args) => (args[0] as HttpResponse).reasonPhrase,
        'persistentConnection#0': (args) => (args[0] as HttpResponse).persistentConnection,
        'deadline#0': (args) => (args[0] as HttpResponse).deadline,
        'bufferOutput#0': (args) => (args[0] as HttpResponse).bufferOutput,
        'headers#0': (args) => (args[0] as HttpResponse).headers,
        'cookies#0': (args) => (args[0] as HttpResponse).cookies,
        'connectionInfo#0': (args) => (args[0] as HttpResponse).connectionInfo,
        'hashCode#0': (args) => (args[0] as HttpResponse).hashCode,
        'encoding#0': (args) => (args[0] as HttpResponse).encoding,
        'done#0': (args) => (args[0] as HttpResponse).done,
        'contentLength=#1': (args) { (args[0] as HttpResponse).contentLength = args[1] as int; return args[1]; },
        'statusCode=#1': (args) { (args[0] as HttpResponse).statusCode = args[1] as int; return args[1]; },
        'reasonPhrase=#1': (args) { (args[0] as HttpResponse).reasonPhrase = args[1] as String; return args[1]; },
        'persistentConnection=#1': (args) { (args[0] as HttpResponse).persistentConnection = args[1] as bool; return args[1]; },
        'deadline=#1': (args) { (args[0] as HttpResponse).deadline = args[1] as Duration?; return args[1]; },
        'bufferOutput=#1': (args) { (args[0] as HttpResponse).bufferOutput = args[1] as bool; return args[1]; },
        'encoding=#1': (args) { (args[0] as HttpResponse).encoding = args[1] as Encoding; return args[1]; },
        '==#1': (args) => (args[0] as HttpResponse) == (args[1] as Object),
      };
}
