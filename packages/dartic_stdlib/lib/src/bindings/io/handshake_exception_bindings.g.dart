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

class _$HandshakeException extends HandshakeException implements DarticObjectHolder {
  _$HandshakeException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, identical(superArgs[1], darticAbsent) ? null : superArgs[1] as OSError?);

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
  String get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as String;
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
  String get _super$type => super.type;
  String get _super$message => super.message;
  OSError? get _super$osError => super.osError;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHandshakeExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HandshakeException(dispatch, obj, superArgs);

abstract final class HandshakeExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::HandshakeException',
      type: HandshakeException,
      test: (o) => o is HandshakeException,
      methods: methodMap(),
      superclasses: ['dart:io::TlsException', 'dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HandshakeException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::HandshakeException::\$super\$toString#0', (args) => (args[0] as _$HandshakeException)._super$toString());
    ctx.registerBinding('dart:io::HandshakeException::\$super\$type#0', (args) => (args[0] as _$HandshakeException)._super$type);
    ctx.registerBinding('dart:io::HandshakeException::\$super\$message#0', (args) => (args[0] as _$HandshakeException)._super$message);
    ctx.registerBinding('dart:io::HandshakeException::\$super\$osError#0', (args) => (args[0] as _$HandshakeException)._super$osError);
    ctx.registerBinding('dart:io::HandshakeException::\$super\$hashCode#0', (args) => (args[0] as _$HandshakeException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HandshakeException).toString(),
        'hashCode#0': (args) => (args[0] as HandshakeException).hashCode,
        'type#0': (args) => (args[0] as HandshakeException).type,
        'message#0': (args) => (args[0] as HandshakeException).message,
        'osError#0': (args) => (args[0] as HandshakeException).osError,
        '==#1': (args) => (args[0] as HandshakeException) == (args[1] as Object),
        '#2': (args) => HandshakeException(identical(args[0], darticAbsent) ? "" : args[0] as String, identical(args[1], darticAbsent) ? null : args[1] as OSError?),
        '_#fromFields#3': (args) => HandshakeException(args[0] as String, args[1] as OSError?),
      };
}
