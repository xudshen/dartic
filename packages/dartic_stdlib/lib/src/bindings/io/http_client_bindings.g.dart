// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show Future, runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

class _$HttpClient implements HttpClient, DarticObjectHolder {
  _$HttpClient(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<HttpClientRequest> open(String method, String host, int port, String path) {
    final _$r = _dispatch.invoke($darticObject, 'open', [method, host, port, path]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method open must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> openUrl(String method, Uri url) {
    final _$r = _dispatch.invoke($darticObject, 'openUrl', [method, url]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method openUrl must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> get(String host, int port, String path) {
    final _$r = _dispatch.invoke($darticObject, 'get', [host, port, path]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method get must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> getUrl(Uri url) {
    final _$r = _dispatch.invoke($darticObject, 'getUrl', [url]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getUrl must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> post(String host, int port, String path) {
    final _$r = _dispatch.invoke($darticObject, 'post', [host, port, path]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method post must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> postUrl(Uri url) {
    final _$r = _dispatch.invoke($darticObject, 'postUrl', [url]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method postUrl must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> put(String host, int port, String path) {
    final _$r = _dispatch.invoke($darticObject, 'put', [host, port, path]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method put must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> putUrl(Uri url) {
    final _$r = _dispatch.invoke($darticObject, 'putUrl', [url]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method putUrl must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> delete(String host, int port, String path) {
    final _$r = _dispatch.invoke($darticObject, 'delete', [host, port, path]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method delete must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> deleteUrl(Uri url) {
    final _$r = _dispatch.invoke($darticObject, 'deleteUrl', [url]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method deleteUrl must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> patch(String host, int port, String path) {
    final _$r = _dispatch.invoke($darticObject, 'patch', [host, port, path]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method patch must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> patchUrl(Uri url) {
    final _$r = _dispatch.invoke($darticObject, 'patchUrl', [url]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method patchUrl must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> head(String host, int port, String path) {
    final _$r = _dispatch.invoke($darticObject, 'head', [host, port, path]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method head must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  Future<HttpClientRequest> headUrl(Uri url) {
    final _$r = _dispatch.invoke($darticObject, 'headUrl', [url]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method headUrl must be overridden in dartic code');
    }
    return _$r as Future<HttpClientRequest>;
  }

  @override
  void addCredentials(Uri url, String realm, HttpClientCredentials credentials) {
    final _$r = _dispatch.invoke($darticObject, 'addCredentials', [url, realm, credentials]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addCredentials must be overridden in dartic code');
    }
  }

  @override
  void addProxyCredentials(String host, int port, String realm, HttpClientCredentials credentials) {
    final _$r = _dispatch.invoke($darticObject, 'addProxyCredentials', [host, port, realm, credentials]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addProxyCredentials must be overridden in dartic code');
    }
  }

  @override
  void close({bool force = false}) {
    final _$r = _dispatch.invoke($darticObject, 'close', [force]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
  }

  @override
  Duration get idleTimeout {
    final r = _dispatch.get($darticObject, 'idleTimeout');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter idleTimeout must be overridden in dartic code');
    }
    return r as Duration;
  }

  @override
  Duration? get connectionTimeout {
    final r = _dispatch.get($darticObject, 'connectionTimeout');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter connectionTimeout must be overridden in dartic code');
    }
    return r as Duration?;
  }

  @override
  int? get maxConnectionsPerHost {
    final r = _dispatch.get($darticObject, 'maxConnectionsPerHost');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter maxConnectionsPerHost must be overridden in dartic code');
    }
    return r as int?;
  }

  @override
  bool get autoUncompress {
    final r = _dispatch.get($darticObject, 'autoUncompress');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter autoUncompress must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String? get userAgent {
    final r = _dispatch.get($darticObject, 'userAgent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter userAgent must be overridden in dartic code');
    }
    return r as String?;
  }

  @override
  set idleTimeout(Duration value) {
    if (!_dispatch.set($darticObject, 'idleTimeout', value)) {
      throw UnsupportedError('Abstract setter idleTimeout must be overridden in dartic code');
    }
  }

  @override
  set connectionTimeout(Duration? value) {
    if (!_dispatch.set($darticObject, 'connectionTimeout', value)) {
      throw UnsupportedError('Abstract setter connectionTimeout must be overridden in dartic code');
    }
  }

  @override
  set maxConnectionsPerHost(int? value) {
    if (!_dispatch.set($darticObject, 'maxConnectionsPerHost', value)) {
      throw UnsupportedError('Abstract setter maxConnectionsPerHost must be overridden in dartic code');
    }
  }

  @override
  set autoUncompress(bool value) {
    if (!_dispatch.set($darticObject, 'autoUncompress', value)) {
      throw UnsupportedError('Abstract setter autoUncompress must be overridden in dartic code');
    }
  }

  @override
  set userAgent(String? value) {
    if (!_dispatch.set($darticObject, 'userAgent', value)) {
      throw UnsupportedError('Abstract setter userAgent must be overridden in dartic code');
    }
  }

  @override
  set authenticate(Future<bool> Function(Uri, String, String?)? value) {
    if (!_dispatch.set($darticObject, 'authenticate', value)) {
      throw UnsupportedError('Abstract setter authenticate must be overridden in dartic code');
    }
  }

  @override
  set connectionFactory(Future<ConnectionTask<Socket>> Function(Uri, String?, int?)? value) {
    if (!_dispatch.set($darticObject, 'connectionFactory', value)) {
      throw UnsupportedError('Abstract setter connectionFactory must be overridden in dartic code');
    }
  }

  @override
  set findProxy(String Function(Uri)? value) {
    if (!_dispatch.set($darticObject, 'findProxy', value)) {
      throw UnsupportedError('Abstract setter findProxy must be overridden in dartic code');
    }
  }

  @override
  set authenticateProxy(Future<bool> Function(String, int, String, String?)? value) {
    if (!_dispatch.set($darticObject, 'authenticateProxy', value)) {
      throw UnsupportedError('Abstract setter authenticateProxy must be overridden in dartic code');
    }
  }

  @override
  set badCertificateCallback(bool Function(X509Certificate, String, int)? value) {
    if (!_dispatch.set($darticObject, 'badCertificateCallback', value)) {
      throw UnsupportedError('Abstract setter badCertificateCallback must be overridden in dartic code');
    }
  }

  @override
  set keyLog(dynamic Function(String)? value) {
    if (!_dispatch.set($darticObject, 'keyLog', value)) {
      throw UnsupportedError('Abstract setter keyLog must be overridden in dartic code');
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
Object createHttpClientBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpClient(dispatch, obj, superArgs);

abstract final class HttpClientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpClient',
      type: HttpClient,
      test: (o) => o is HttpClient,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpClient(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::HttpClient::findProxyFromEnvironment#2', (args) => HttpClient.findProxyFromEnvironment(args[0] as Uri, environment: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Map).cast<String, String>()));
    ctx.registerBinding('dart:_http::HttpClient::defaultHttpPort#0', (args) => HttpClient.defaultHttpPort);
    ctx.registerBinding('dart:_http::HttpClient::defaultHttpsPort#0', (args) => HttpClient.defaultHttpsPort);
    ctx.registerBinding('dart:_http::HttpClient::enableTimelineLogging#0', (args) => HttpClient.enableTimelineLogging);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'open#4': (args) => (args[0] as HttpClient).open(args[1] as String, args[2] as String, args[3] as int, args[4] as String),
        'openUrl#2': (args) => (args[0] as HttpClient).openUrl(args[1] as String, args[2] as Uri),
        'get#3': (args) => (args[0] as HttpClient).get(args[1] as String, args[2] as int, args[3] as String),
        'getUrl#1': (args) => (args[0] as HttpClient).getUrl(args[1] as Uri),
        'post#3': (args) => (args[0] as HttpClient).post(args[1] as String, args[2] as int, args[3] as String),
        'postUrl#1': (args) => (args[0] as HttpClient).postUrl(args[1] as Uri),
        'put#3': (args) => (args[0] as HttpClient).put(args[1] as String, args[2] as int, args[3] as String),
        'putUrl#1': (args) => (args[0] as HttpClient).putUrl(args[1] as Uri),
        'delete#3': (args) => (args[0] as HttpClient).delete(args[1] as String, args[2] as int, args[3] as String),
        'deleteUrl#1': (args) => (args[0] as HttpClient).deleteUrl(args[1] as Uri),
        'patch#3': (args) => (args[0] as HttpClient).patch(args[1] as String, args[2] as int, args[3] as String),
        'patchUrl#1': (args) => (args[0] as HttpClient).patchUrl(args[1] as Uri),
        'head#3': (args) => (args[0] as HttpClient).head(args[1] as String, args[2] as int, args[3] as String),
        'headUrl#1': (args) => (args[0] as HttpClient).headUrl(args[1] as Uri),
        'addCredentials#3': (args) { (args[0] as HttpClient).addCredentials(args[1] as Uri, args[2] as String, args[3] as HttpClientCredentials); return null; },
        'addProxyCredentials#4': (args) { (args[0] as HttpClient).addProxyCredentials(args[1] as String, args[2] as int, args[3] as String, args[4] as HttpClientCredentials); return null; },
        'close#1': (args) { (args[0] as HttpClient).close(force: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'toString#0': (args) => (args[0] as HttpClient).toString(),
        'idleTimeout#0': (args) => (args[0] as HttpClient).idleTimeout,
        'connectionTimeout#0': (args) => (args[0] as HttpClient).connectionTimeout,
        'maxConnectionsPerHost#0': (args) => (args[0] as HttpClient).maxConnectionsPerHost,
        'autoUncompress#0': (args) => (args[0] as HttpClient).autoUncompress,
        'userAgent#0': (args) => (args[0] as HttpClient).userAgent,
        'hashCode#0': (args) => (args[0] as HttpClient).hashCode,
        'idleTimeout=#1': (args) { (args[0] as HttpClient).idleTimeout = args[1] as Duration; return args[1]; },
        'connectionTimeout=#1': (args) { (args[0] as HttpClient).connectionTimeout = args[1] as Duration?; return args[1]; },
        'maxConnectionsPerHost=#1': (args) { (args[0] as HttpClient).maxConnectionsPerHost = args[1] as int?; return args[1]; },
        'autoUncompress=#1': (args) { (args[0] as HttpClient).autoUncompress = args[1] as bool; return args[1]; },
        'userAgent=#1': (args) { (args[0] as HttpClient).userAgent = args[1] as String?; return args[1]; },
        'authenticate=#1': (args) { (args[0] as HttpClient).authenticate = args[1] as Future<bool> Function(Uri, String, String?)?; return args[1]; },
        'connectionFactory=#1': (args) { (args[0] as HttpClient).connectionFactory = args[1] as Future<ConnectionTask<Socket>> Function(Uri, String?, int?)?; return args[1]; },
        'findProxy=#1': (args) { (args[0] as HttpClient).findProxy = args[1] as String Function(Uri)?; return args[1]; },
        'authenticateProxy=#1': (args) { (args[0] as HttpClient).authenticateProxy = args[1] as Future<bool> Function(String, int, String, String?)?; return args[1]; },
        'badCertificateCallback=#1': (args) { (args[0] as HttpClient).badCertificateCallback = args[1] as bool Function(X509Certificate, String, int)?; return args[1]; },
        'keyLog=#1': (args) { (args[0] as HttpClient).keyLog = args[1] as dynamic Function(String)?; return args[1]; },
        '==#1': (args) => (args[0] as HttpClient) == (args[1] as Object),
        '#1': (args) => HttpClient(context: identical(args[0], darticAbsent) ? null : args[0] as SecurityContext?),
      };
}
