// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

class _$Iterator implements Iterator<dynamic>, DarticObjectHolder {
  _$Iterator(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool moveNext() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'moveNext', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method moveNext must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  dynamic get current {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'current');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter current must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIteratorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Iterator(dispatch, obj, superArgs);

abstract final class IteratorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Iterator',
      type: Iterator,
      test: (o) => o is Iterator,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Iterator(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'moveNext#0': (args) => (args[0] as Iterator).moveNext(),
        'toString#0': (args) => (args[0] as Iterator).toString(),
        'current#0': (args) => (args[0] as Iterator).current,
        'hashCode#0': (args) => (args[0] as Iterator).hashCode,
        '==#1': (args) => (args[0] as Iterator) == (args[1] as Object),
      };
}
