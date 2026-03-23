// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui' as ui show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/debug.dart';

class _$TextAlignVertical extends TextAlignVertical implements DarticObjectHolder {
  _$TextAlignVertical(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(y: superArgs[0] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get y {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'y');
    if (identical(r, notOverridden)) return super.y;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  double get _super$y => super.y;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextAlignVerticalBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextAlignVertical(dispatch, obj, superArgs);

abstract final class TextAlignVerticalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/alignment.dart::TextAlignVertical',
      type: TextAlignVertical,
      test: (o) => o is TextAlignVertical,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextAlignVertical(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::top#0', (args) => TextAlignVertical.top);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::center#0', (args) => TextAlignVertical.center);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::bottom#0', (args) => TextAlignVertical.bottom);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::\$super\$toString#0', (args) => (args[0] as _$TextAlignVertical)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::\$super\$y#0', (args) => (args[0] as _$TextAlignVertical)._super$y);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::TextAlignVertical::\$super\$hashCode#0', (args) => (args[0] as _$TextAlignVertical)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextAlignVertical).toString(),
        'y#0': (args) => (args[0] as TextAlignVertical).y,
        'hashCode#0': (args) => (args[0] as TextAlignVertical).hashCode,
        '==#1': (args) => (args[0] as TextAlignVertical) == (args[1] as Object),
        '#1': (args) => TextAlignVertical(y: args[0] as double),
        '_#fromFields#1': (args) => TextAlignVertical(y: args[0] as double),
      };
}
