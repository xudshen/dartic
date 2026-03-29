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

class _$Match implements Match, DarticObjectHolder {
  _$Match(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String? group(int group) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'group', [group]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method group must be overridden in dartic code');
    }
    return _$r as String?;
  }

  @override
  List<String?> groups(List<int> groupIndices) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'groups', [groupIndices]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method groups must be overridden in dartic code');
    }
    return _$r as List<String?>;
  }

  @override
  int get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter start must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get end {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'end');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter end must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get groupCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter groupCount must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  String get input {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'input');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter input must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  Pattern get pattern {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pattern');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pattern must be overridden in dartic code');
    }
    return r as Pattern;
  }

  @override
  String? operator [](int index) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '[]', [index]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator [] must be overridden in dartic code'); }
    return r as String?;
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
Object createMatchBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Match(dispatch, obj, superArgs);

abstract final class MatchBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Match',
      type: Match,
      test: (o) => o is Match,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Match(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'group#1': (args) => (args[0] as Match).group(args[1] as int),
        'groups#1': (args) => (args[0] as Match).groups((args[1] as List).cast<int>()),
        'toString#0': (args) => (args[0] as Match).toString(),
        'start#0': (args) => (args[0] as Match).start,
        'end#0': (args) => (args[0] as Match).end,
        'groupCount#0': (args) => (args[0] as Match).groupCount,
        'input#0': (args) => (args[0] as Match).input,
        'pattern#0': (args) => (args[0] as Match).pattern,
        'hashCode#0': (args) => (args[0] as Match).hashCode,
        '[]#1': (args) => (args[0] as Match)[(args[1] as int)],
        '==#1': (args) => (args[0] as Match) == (args[1] as Object),
      };
}
