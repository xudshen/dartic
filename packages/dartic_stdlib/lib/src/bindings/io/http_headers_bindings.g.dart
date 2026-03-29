// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

class _$HttpHeaders implements HttpHeaders, DarticObjectHolder {
  _$HttpHeaders(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String? value(String name) {
    final _$r = _dispatch.invoke($darticObject, 'value', [name]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method value must be overridden in dartic code');
    }
    return _$r as String?;
  }

  @override
  void add(String name, Object value, {bool preserveHeaderCase = false}) {
    final _$r = _dispatch.invoke($darticObject, 'add', [name, value, preserveHeaderCase]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void set(String name, Object value, {bool preserveHeaderCase = false}) {
    final _$r = _dispatch.invoke($darticObject, 'set', [name, value, preserveHeaderCase]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method set must be overridden in dartic code');
    }
  }

  @override
  void remove(String name, Object value) {
    final _$r = _dispatch.invoke($darticObject, 'remove', [name, value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method remove must be overridden in dartic code');
    }
  }

  @override
  void removeAll(String name) {
    final _$r = _dispatch.invoke($darticObject, 'removeAll', [name]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeAll must be overridden in dartic code');
    }
  }

  @override
  void forEach(void Function(String, List<String>) action) {
    final _$r = _dispatch.invoke($darticObject, 'forEach', [action]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method forEach must be overridden in dartic code');
    }
  }

  @override
  void noFolding(String name) {
    final _$r = _dispatch.invoke($darticObject, 'noFolding', [name]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method noFolding must be overridden in dartic code');
    }
  }

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method clear must be overridden in dartic code');
    }
  }

  @override
  DateTime? get date {
    final r = _dispatch.get($darticObject, 'date');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter date must be overridden in dartic code');
    }
    return r as DateTime?;
  }

  @override
  DateTime? get expires {
    final r = _dispatch.get($darticObject, 'expires');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter expires must be overridden in dartic code');
    }
    return r as DateTime?;
  }

  @override
  DateTime? get ifModifiedSince {
    final r = _dispatch.get($darticObject, 'ifModifiedSince');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter ifModifiedSince must be overridden in dartic code');
    }
    return r as DateTime?;
  }

  @override
  String? get host {
    final r = _dispatch.get($darticObject, 'host');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter host must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  int? get port {
    final r = _dispatch.get($darticObject, 'port');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter port must be overridden in dartic code');
    }
    return r as int?;
  }

  @override
  ContentType? get contentType {
    final r = _dispatch.get($darticObject, 'contentType');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter contentType must be overridden in dartic code');
    }
    return r as ContentType?;
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
  bool get persistentConnection {
    final r = _dispatch.get($darticObject, 'persistentConnection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter persistentConnection must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get chunkedTransferEncoding {
    final r = _dispatch.get($darticObject, 'chunkedTransferEncoding');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter chunkedTransferEncoding must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  set date(DateTime? value) {
    if (!_dispatch.set($darticObject, 'date', value)) {
      throw UnsupportedError('Abstract setter date must be overridden in dartic code');
    }
  }

  @override
  set expires(DateTime? value) {
    if (!_dispatch.set($darticObject, 'expires', value)) {
      throw UnsupportedError('Abstract setter expires must be overridden in dartic code');
    }
  }

  @override
  set ifModifiedSince(DateTime? value) {
    if (!_dispatch.set($darticObject, 'ifModifiedSince', value)) {
      throw UnsupportedError('Abstract setter ifModifiedSince must be overridden in dartic code');
    }
  }

  @override
  set host(String? value) {
    if (!_dispatch.set($darticObject, 'host', value)) {
      throw UnsupportedError('Abstract setter host must be overridden in dartic code');
    }
  }

  @override
  set port(int? value) {
    if (!_dispatch.set($darticObject, 'port', value)) {
      throw UnsupportedError('Abstract setter port must be overridden in dartic code');
    }
  }

  @override
  set contentType(ContentType? value) {
    if (!_dispatch.set($darticObject, 'contentType', value)) {
      throw UnsupportedError('Abstract setter contentType must be overridden in dartic code');
    }
  }

  @override
  set contentLength(int value) {
    if (!_dispatch.set($darticObject, 'contentLength', value)) {
      throw UnsupportedError('Abstract setter contentLength must be overridden in dartic code');
    }
  }

  @override
  set persistentConnection(bool value) {
    if (!_dispatch.set($darticObject, 'persistentConnection', value)) {
      throw UnsupportedError('Abstract setter persistentConnection must be overridden in dartic code');
    }
  }

  @override
  set chunkedTransferEncoding(bool value) {
    if (!_dispatch.set($darticObject, 'chunkedTransferEncoding', value)) {
      throw UnsupportedError('Abstract setter chunkedTransferEncoding must be overridden in dartic code');
    }
  }

  @override
  List<String>? operator [](String index) {
    final r = _dispatch.invoke($darticObject, '[]', [index]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator [] must be overridden in dartic code'); }
    return r as List<String>?;
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
Object createHttpHeadersBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpHeaders(dispatch, obj, superArgs);

abstract final class HttpHeadersBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpHeaders',
      type: HttpHeaders,
      test: (o) => o is HttpHeaders,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpHeaders(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::HttpHeaders::acceptHeader#0', (args) => HttpHeaders.acceptHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::acceptCharsetHeader#0', (args) => HttpHeaders.acceptCharsetHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::acceptEncodingHeader#0', (args) => HttpHeaders.acceptEncodingHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::acceptLanguageHeader#0', (args) => HttpHeaders.acceptLanguageHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::acceptRangesHeader#0', (args) => HttpHeaders.acceptRangesHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::accessControlAllowCredentialsHeader#0', (args) => HttpHeaders.accessControlAllowCredentialsHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::accessControlAllowHeadersHeader#0', (args) => HttpHeaders.accessControlAllowHeadersHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::accessControlAllowMethodsHeader#0', (args) => HttpHeaders.accessControlAllowMethodsHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::accessControlAllowOriginHeader#0', (args) => HttpHeaders.accessControlAllowOriginHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::accessControlExposeHeadersHeader#0', (args) => HttpHeaders.accessControlExposeHeadersHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::accessControlMaxAgeHeader#0', (args) => HttpHeaders.accessControlMaxAgeHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::accessControlRequestHeadersHeader#0', (args) => HttpHeaders.accessControlRequestHeadersHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::accessControlRequestMethodHeader#0', (args) => HttpHeaders.accessControlRequestMethodHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::ageHeader#0', (args) => HttpHeaders.ageHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::allowHeader#0', (args) => HttpHeaders.allowHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::authorizationHeader#0', (args) => HttpHeaders.authorizationHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::cacheControlHeader#0', (args) => HttpHeaders.cacheControlHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::connectionHeader#0', (args) => HttpHeaders.connectionHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::contentEncodingHeader#0', (args) => HttpHeaders.contentEncodingHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::contentLanguageHeader#0', (args) => HttpHeaders.contentLanguageHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::contentLengthHeader#0', (args) => HttpHeaders.contentLengthHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::contentLocationHeader#0', (args) => HttpHeaders.contentLocationHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::contentMD5Header#0', (args) => HttpHeaders.contentMD5Header);
    ctx.registerBinding('dart:_http::HttpHeaders::contentRangeHeader#0', (args) => HttpHeaders.contentRangeHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::contentTypeHeader#0', (args) => HttpHeaders.contentTypeHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::dateHeader#0', (args) => HttpHeaders.dateHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::etagHeader#0', (args) => HttpHeaders.etagHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::expectHeader#0', (args) => HttpHeaders.expectHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::expiresHeader#0', (args) => HttpHeaders.expiresHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::fromHeader#0', (args) => HttpHeaders.fromHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::hostHeader#0', (args) => HttpHeaders.hostHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::ifMatchHeader#0', (args) => HttpHeaders.ifMatchHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::ifModifiedSinceHeader#0', (args) => HttpHeaders.ifModifiedSinceHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::ifNoneMatchHeader#0', (args) => HttpHeaders.ifNoneMatchHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::ifRangeHeader#0', (args) => HttpHeaders.ifRangeHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::ifUnmodifiedSinceHeader#0', (args) => HttpHeaders.ifUnmodifiedSinceHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::lastModifiedHeader#0', (args) => HttpHeaders.lastModifiedHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::locationHeader#0', (args) => HttpHeaders.locationHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::maxForwardsHeader#0', (args) => HttpHeaders.maxForwardsHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::pragmaHeader#0', (args) => HttpHeaders.pragmaHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::proxyAuthenticateHeader#0', (args) => HttpHeaders.proxyAuthenticateHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::proxyAuthorizationHeader#0', (args) => HttpHeaders.proxyAuthorizationHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::rangeHeader#0', (args) => HttpHeaders.rangeHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::refererHeader#0', (args) => HttpHeaders.refererHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::retryAfterHeader#0', (args) => HttpHeaders.retryAfterHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::serverHeader#0', (args) => HttpHeaders.serverHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::teHeader#0', (args) => HttpHeaders.teHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::trailerHeader#0', (args) => HttpHeaders.trailerHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::transferEncodingHeader#0', (args) => HttpHeaders.transferEncodingHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::upgradeHeader#0', (args) => HttpHeaders.upgradeHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::userAgentHeader#0', (args) => HttpHeaders.userAgentHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::varyHeader#0', (args) => HttpHeaders.varyHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::viaHeader#0', (args) => HttpHeaders.viaHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::warningHeader#0', (args) => HttpHeaders.warningHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::wwwAuthenticateHeader#0', (args) => HttpHeaders.wwwAuthenticateHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::contentDisposition#0', (args) => HttpHeaders.contentDisposition);
    ctx.registerBinding('dart:_http::HttpHeaders::cookieHeader#0', (args) => HttpHeaders.cookieHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::setCookieHeader#0', (args) => HttpHeaders.setCookieHeader);
    ctx.registerBinding('dart:_http::HttpHeaders::generalHeaders#0', (args) => HttpHeaders.generalHeaders);
    ctx.registerBinding('dart:_http::HttpHeaders::entityHeaders#0', (args) => HttpHeaders.entityHeaders);
    ctx.registerBinding('dart:_http::HttpHeaders::responseHeaders#0', (args) => HttpHeaders.responseHeaders);
    ctx.registerBinding('dart:_http::HttpHeaders::requestHeaders#0', (args) => HttpHeaders.requestHeaders);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'value#1': (args) => (args[0] as HttpHeaders).value(args[1] as String),
        'add#3': (args) { (args[0] as HttpHeaders).add(args[1] as String, args[2] as Object, preserveHeaderCase: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'set#3': (args) { (args[0] as HttpHeaders).set(args[1] as String, args[2] as Object, preserveHeaderCase: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'remove#2': (args) { (args[0] as HttpHeaders).remove(args[1] as String, args[2] as Object); return null; },
        'removeAll#1': (args) { (args[0] as HttpHeaders).removeAll(args[1] as String); return null; },
        'forEach#1': (args) { (args[0] as HttpHeaders).forEach((a, b) => (args[1] as Function)(a, b)); return null; },
        'noFolding#1': (args) { (args[0] as HttpHeaders).noFolding(args[1] as String); return null; },
        'clear#0': (args) { (args[0] as HttpHeaders).clear(); return null; },
        'toString#0': (args) => (args[0] as HttpHeaders).toString(),
        'date#0': (args) => (args[0] as HttpHeaders).date,
        'expires#0': (args) => (args[0] as HttpHeaders).expires,
        'ifModifiedSince#0': (args) => (args[0] as HttpHeaders).ifModifiedSince,
        'host#0': (args) => (args[0] as HttpHeaders).host,
        'port#0': (args) => (args[0] as HttpHeaders).port,
        'contentType#0': (args) => (args[0] as HttpHeaders).contentType,
        'contentLength#0': (args) => (args[0] as HttpHeaders).contentLength,
        'persistentConnection#0': (args) => (args[0] as HttpHeaders).persistentConnection,
        'chunkedTransferEncoding#0': (args) => (args[0] as HttpHeaders).chunkedTransferEncoding,
        'hashCode#0': (args) => (args[0] as HttpHeaders).hashCode,
        'date=#1': (args) { (args[0] as HttpHeaders).date = args[1] as DateTime?; return args[1]; },
        'expires=#1': (args) { (args[0] as HttpHeaders).expires = args[1] as DateTime?; return args[1]; },
        'ifModifiedSince=#1': (args) { (args[0] as HttpHeaders).ifModifiedSince = args[1] as DateTime?; return args[1]; },
        'host=#1': (args) { (args[0] as HttpHeaders).host = args[1] as String?; return args[1]; },
        'port=#1': (args) { (args[0] as HttpHeaders).port = args[1] as int?; return args[1]; },
        'contentType=#1': (args) { (args[0] as HttpHeaders).contentType = args[1] as ContentType?; return args[1]; },
        'contentLength=#1': (args) { (args[0] as HttpHeaders).contentLength = args[1] as int; return args[1]; },
        'persistentConnection=#1': (args) { (args[0] as HttpHeaders).persistentConnection = args[1] as bool; return args[1]; },
        'chunkedTransferEncoding=#1': (args) { (args[0] as HttpHeaders).chunkedTransferEncoding = args[1] as bool; return args[1]; },
        '[]#1': (args) => (args[0] as HttpHeaders)[(args[1] as String)],
        '==#1': (args) => (args[0] as HttpHeaders) == (args[1] as Object),
      };
}
