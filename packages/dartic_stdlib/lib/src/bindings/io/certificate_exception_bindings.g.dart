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

class _$CertificateException extends CertificateException implements DarticObjectHolder {
  _$CertificateException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, identical(superArgs[1], darticAbsent) ? null : superArgs[1] as OSError?);

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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
  String get _super$type => super.type;
  String get _super$message => super.message;
  OSError? get _super$osError => super.osError;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCertificateExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CertificateException(dispatch, obj, superArgs);

abstract final class CertificateExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::CertificateException',
      type: CertificateException,
      test: (o) => o is CertificateException,
      methods: methodMap(),
      superclasses: ['dart:io::TlsException', 'dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CertificateException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::CertificateException::\$super\$toString#0', (args) => (args[0] as _$CertificateException)._super$toString());
    ctx.registerBinding('dart:io::CertificateException::\$super\$hashCode#0', (args) => (args[0] as _$CertificateException)._super$hashCode);
    ctx.registerBinding('dart:io::CertificateException::\$super\$type#0', (args) => (args[0] as _$CertificateException)._super$type);
    ctx.registerBinding('dart:io::CertificateException::\$super\$message#0', (args) => (args[0] as _$CertificateException)._super$message);
    ctx.registerBinding('dart:io::CertificateException::\$super\$osError#0', (args) => (args[0] as _$CertificateException)._super$osError);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CertificateException).toString(),
        'hashCode#0': (args) => (args[0] as CertificateException).hashCode,
        'type#0': (args) => (args[0] as CertificateException).type,
        'message#0': (args) => (args[0] as CertificateException).message,
        'osError#0': (args) => (args[0] as CertificateException).osError,
        '==#1': (args) => (args[0] as CertificateException) == (args[1] as Object),
        '#2': (args) => CertificateException(identical(args[0], darticAbsent) ? "" : args[0] as String, identical(args[1], darticAbsent) ? null : args[1] as OSError?),
        '_#fromFields#3': (args) => CertificateException(args[0] as String, args[1] as OSError?),
      };
}
