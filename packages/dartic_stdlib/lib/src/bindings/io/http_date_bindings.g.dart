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

class _$HttpDate extends HttpDate implements DarticObjectHolder {
  _$HttpDate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHttpDateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpDate(dispatch, obj, superArgs);

abstract final class HttpDateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpDate',
      type: HttpDate,
      test: (o) => o is HttpDate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpDate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::HttpDate::format#1', (args) => HttpDate.format(args[0] as DateTime));
    ctx.registerBinding('dart:_http::HttpDate::parse#1', (args) => HttpDate.parse(args[0] as String));
    ctx.registerBinding('dart:_http::HttpDate::\$super\$toString#0', (args) => (args[0] as _$HttpDate)._super$toString());
    ctx.registerBinding('dart:_http::HttpDate::\$super\$hashCode#0', (args) => (args[0] as _$HttpDate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HttpDate).toString(),
        'hashCode#0': (args) => (args[0] as HttpDate).hashCode,
        '==#1': (args) => (args[0] as HttpDate) == (args[1] as Object),
        '#0': (args) => HttpDate(),
      };
}
