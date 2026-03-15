// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

class _$Iterator implements Iterator, DarticObjectHolder {
  _$Iterator(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool moveNext() {
    final r = _dispatch.invoke(this, $darticObject, 'moveNext', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method moveNext must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  dynamic get current {
    final r = _dispatch.get(this, $darticObject, 'current');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter current must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r == true;
  }
}

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
        'current#0': (args) => (args[0] as Iterator).current,
      };
}
