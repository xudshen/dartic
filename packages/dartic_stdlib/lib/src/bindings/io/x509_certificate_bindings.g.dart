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

class _$X509Certificate implements X509Certificate, DarticObjectHolder {
  _$X509Certificate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Uint8List get der {
    final r = _dispatch.get($darticObject, 'der');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter der must be overridden in dartic code');
    }
    return r as Uint8List;
  }

  @override
  String get pem {
    final r = _dispatch.get($darticObject, 'pem');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pem must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  Uint8List get sha1 {
    final r = _dispatch.get($darticObject, 'sha1');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter sha1 must be overridden in dartic code');
    }
    return r as Uint8List;
  }

  @override
  String get subject {
    final r = _dispatch.get($darticObject, 'subject');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter subject must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  String get issuer {
    final r = _dispatch.get($darticObject, 'issuer');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter issuer must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  DateTime get startValidity {
    final r = _dispatch.get($darticObject, 'startValidity');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter startValidity must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  DateTime get endValidity {
    final r = _dispatch.get($darticObject, 'endValidity');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter endValidity must be overridden in dartic code');
    }
    return r as DateTime;
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
Object createX509CertificateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$X509Certificate(dispatch, obj, superArgs);

abstract final class X509CertificateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::X509Certificate',
      type: X509Certificate,
      test: (o) => o is X509Certificate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$X509Certificate(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as X509Certificate).toString(),
        'der#0': (args) => (args[0] as X509Certificate).der,
        'pem#0': (args) => (args[0] as X509Certificate).pem,
        'sha1#0': (args) => (args[0] as X509Certificate).sha1,
        'subject#0': (args) => (args[0] as X509Certificate).subject,
        'issuer#0': (args) => (args[0] as X509Certificate).issuer,
        'startValidity#0': (args) => (args[0] as X509Certificate).startValidity,
        'endValidity#0': (args) => (args[0] as X509Certificate).endValidity,
        'hashCode#0': (args) => (args[0] as X509Certificate).hashCode,
        '==#1': (args) => (args[0] as X509Certificate) == (args[1] as Object),
      };
}
