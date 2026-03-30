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
import 'package:dartic_stdlib/src/bindings/core/iterable_helpers.dart';

class _$Pattern implements Pattern, DarticObjectHolder {
  _$Pattern(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable<Match> allMatches(String string, [int start = 0]) {
    final _$r = _dispatch.invoke($darticObject, 'allMatches', [string, start]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method allMatches must be overridden in dartic code');
    }
    return _$r as Iterable<Match>;
  }

  @override
  Match? matchAsPrefix(String string, [int start = 0]) {
    final _$r = _dispatch.invoke($darticObject, 'matchAsPrefix', [string, start]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method matchAsPrefix must be overridden in dartic code');
    }
    return _$r as Match?;
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
Object createPatternBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Pattern(dispatch, obj, superArgs);

abstract final class PatternBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Pattern',
      type: Pattern,
      test: (o) => o is Pattern,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Pattern(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'allMatches#2': (args) => (args[0] as Pattern).allMatches(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'matchAsPrefix#2': (args) => (args[0] as Pattern).matchAsPrefix(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'toString#0': (args) => (args[0] as Pattern).toString(),
        'hashCode#0': (args) => (args[0] as Pattern).hashCode,
        '==#1': (args) => (args[0] as Pattern) == (args[1] as Object),
      };
}
