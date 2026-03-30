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

class _$HeaderValue implements HeaderValue, DarticObjectHolder {
  _$HeaderValue(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String get value {
    final r = _dispatch.get($darticObject, 'value');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter value must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  Map<String, String?> get parameters {
    final r = _dispatch.get($darticObject, 'parameters');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter parameters must be overridden in dartic code');
    }
    return r as Map<String, String?>;
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
Object createHeaderValueBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HeaderValue(dispatch, obj, superArgs);

abstract final class HeaderValueBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HeaderValue',
      type: HeaderValue,
      test: (o) => o is HeaderValue,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HeaderValue(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::HeaderValue::parse#4', (args) => HeaderValue.parse(args[0] as String, parameterSeparator: identical(args[1], darticAbsent) ? ";" : args[1] as String, valueSeparator: identical(args[2], darticAbsent) ? null : args[2] as String?, preserveBackslash: identical(args[3], darticAbsent) ? false : args[3] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HeaderValue).toString(),
        'value#0': (args) => (args[0] as HeaderValue).value,
        'parameters#0': (args) => (args[0] as HeaderValue).parameters,
        'hashCode#0': (args) => (args[0] as HeaderValue).hashCode,
        '==#1': (args) => (args[0] as HeaderValue) == (args[1] as Object),
        '#2': (args) => HeaderValue(identical(args[0], darticAbsent) ? "" : args[0] as String, identical(args[1], darticAbsent) ? const {} : (args[1] as Map).cast<String, String?>()),
      };
}
