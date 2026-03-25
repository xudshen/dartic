// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
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

class _$SocketException extends SocketException implements DarticObjectHolder {
  _$SocketException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, osError: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as OSError?, address: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as InternetAddress?, port: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as int?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  OSError? get osError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'osError');
    if (identical(r, notOverridden)) return super.osError;
    return r as OSError?;
  }

  @override
  InternetAddress? get address {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'address');
    if (identical(r, notOverridden)) return super.address;
    return r as InternetAddress?;
  }

  @override
  int? get port {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'port');
    if (identical(r, notOverridden)) return super.port;
    return r as int?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$message => super.message;
  OSError? get _super$osError => super.osError;
  InternetAddress? get _super$address => super.address;
  int? get _super$port => super.port;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSocketExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SocketException(dispatch, obj, superArgs);

abstract final class SocketExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::SocketException',
      type: SocketException,
      test: (o) => o is SocketException,
      methods: methodMap(),
      superclasses: ['dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SocketException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::SocketException::\$super\$toString#0', (args) => (args[0] as _$SocketException)._super$toString());
    ctx.registerBinding('dart:io::SocketException::\$super\$message#0', (args) => (args[0] as _$SocketException)._super$message);
    ctx.registerBinding('dart:io::SocketException::\$super\$osError#0', (args) => (args[0] as _$SocketException)._super$osError);
    ctx.registerBinding('dart:io::SocketException::\$super\$address#0', (args) => (args[0] as _$SocketException)._super$address);
    ctx.registerBinding('dart:io::SocketException::\$super\$port#0', (args) => (args[0] as _$SocketException)._super$port);
    ctx.registerBinding('dart:io::SocketException::\$super\$hashCode#0', (args) => (args[0] as _$SocketException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SocketException).toString(),
        'message#0': (args) => (args[0] as SocketException).message,
        'osError#0': (args) => (args[0] as SocketException).osError,
        'address#0': (args) => (args[0] as SocketException).address,
        'port#0': (args) => (args[0] as SocketException).port,
        'hashCode#0': (args) => (args[0] as SocketException).hashCode,
        '==#1': (args) => (args[0] as SocketException) == (args[1] as Object),
        '#4': (args) => SocketException(args[0] as String, osError: identical(args[1], darticAbsent) ? null : args[1] as OSError?, address: identical(args[2], darticAbsent) ? null : args[2] as InternetAddress?, port: identical(args[3], darticAbsent) ? null : args[3] as int?),
        'closed#0': (args) => SocketException.closed(),
        '_#fromFields#4': (args) => SocketException(args[1] as String, osError: args[2] as OSError?, address: args[0] as InternetAddress?, port: args[3] as int?),
      };
}
