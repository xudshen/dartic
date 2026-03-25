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

class _$RawZLibFilter implements RawZLibFilter, DarticObjectHolder {
  _$RawZLibFilter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void process(List<int> data, int start, int end) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'process', [data, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method process must be overridden in dartic code');
    }
  }

  @override
  List<int>? processed({bool flush = true, bool end = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'processed', [flush, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method processed must be overridden in dartic code');
    }
    return _$r as List<int>?;
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
Object createRawZLibFilterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawZLibFilter(dispatch, obj, superArgs);

abstract final class RawZLibFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::RawZLibFilter',
      type: RawZLibFilter,
      test: (o) => o is RawZLibFilter,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawZLibFilter(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'process#3': (args) { (args[0] as RawZLibFilter).process((args[1] as List).cast<int>(), args[2] as int, args[3] as int); return null; },
        'processed#2': (args) => (args[0] as RawZLibFilter).processed(flush: identical(args[1], darticAbsent) ? true : args[1] as bool, end: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'toString#0': (args) => (args[0] as RawZLibFilter).toString(),
        'hashCode#0': (args) => (args[0] as RawZLibFilter).hashCode,
        '==#1': (args) => (args[0] as RawZLibFilter) == (args[1] as Object),
        'deflateFilter#7': (args) => RawZLibFilter.deflateFilter(gzip: identical(args[0], darticAbsent) ? false : args[0] as bool, level: identical(args[1], darticAbsent) ? ZLibOption.defaultLevel : args[1] as int, windowBits: identical(args[2], darticAbsent) ? ZLibOption.defaultWindowBits : args[2] as int, memLevel: identical(args[3], darticAbsent) ? ZLibOption.defaultMemLevel : args[3] as int, strategy: identical(args[4], darticAbsent) ? ZLibOption.strategyDefault : args[4] as int, dictionary: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<int>(), raw: identical(args[6], darticAbsent) ? false : args[6] as bool),
        'inflateFilter#4': (args) => RawZLibFilter.inflateFilter(gzip: identical(args[0], darticAbsent) ? false : args[0] as bool, windowBits: identical(args[1], darticAbsent) ? ZLibOption.defaultWindowBits : args[1] as int, dictionary: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<int>(), raw: identical(args[3], darticAbsent) ? false : args[3] as bool),
      };
}
