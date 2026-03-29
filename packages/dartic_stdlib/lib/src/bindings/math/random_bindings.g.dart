// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:math';

class _$Random implements Random, DarticObjectHolder {
  _$Random(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int nextInt(int max) {
    final _$r = _dispatch.invoke($darticObject, 'nextInt', [max]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method nextInt must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  double nextDouble() {
    final _$r = _dispatch.invoke($darticObject, 'nextDouble', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method nextDouble must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  bool nextBool() {
    final _$r = _dispatch.invoke($darticObject, 'nextBool', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method nextBool must be overridden in dartic code');
    }
    return _$r as bool;
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
Object createRandomBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Random(dispatch, obj, superArgs);

abstract final class RandomBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:math::Random',
      type: Random,
      test: (o) => o is Random,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Random(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'nextInt#1': (args) => (args[0] as Random).nextInt(args[1] as int),
        'nextDouble#0': (args) => (args[0] as Random).nextDouble(),
        'nextBool#0': (args) => (args[0] as Random).nextBool(),
        'toString#0': (args) => (args[0] as Random).toString(),
        'hashCode#0': (args) => (args[0] as Random).hashCode,
        '==#1': (args) => (args[0] as Random) == (args[1] as Object),
        '#1': (args) => Random(identical(args[0], darticAbsent) ? null : args[0] as int?),
        'secure#0': (args) => Random.secure(),
      };
}
