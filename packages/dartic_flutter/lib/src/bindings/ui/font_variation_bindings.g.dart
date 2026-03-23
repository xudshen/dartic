// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class _$FontVariation extends FontVariation implements DarticObjectHolder {
  _$FontVariation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as double);

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
  String get axis {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axis');
    if (identical(r, notOverridden)) return super.axis;
    return r as String;
  }

  @override
  double get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
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
  String get _super$axis => super.axis;
  double get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFontVariationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FontVariation(dispatch, obj, superArgs);

abstract final class FontVariationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FontVariation',
      type: FontVariation,
      test: (o) => o is FontVariation,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FontVariation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::FontVariation::lerp#3', (args) => FontVariation.lerp(args[0] as FontVariation?, args[1] as FontVariation?, args[2] as double));
    ctx.registerBinding('dart:ui::FontVariation::\$super\$toString#0', (args) => (args[0] as _$FontVariation)._super$toString());
    ctx.registerBinding('dart:ui::FontVariation::\$super\$axis#0', (args) => (args[0] as _$FontVariation)._super$axis);
    ctx.registerBinding('dart:ui::FontVariation::\$super\$value#0', (args) => (args[0] as _$FontVariation)._super$value);
    ctx.registerBinding('dart:ui::FontVariation::\$super\$hashCode#0', (args) => (args[0] as _$FontVariation)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FontVariation).toString(),
        'axis#0': (args) => (args[0] as FontVariation).axis,
        'value#0': (args) => (args[0] as FontVariation).value,
        'hashCode#0': (args) => (args[0] as FontVariation).hashCode,
        '==#1': (args) => (args[0] as FontVariation) == (args[1] as Object),
        '#2': (args) => FontVariation(args[0] as String, args[1] as double),
        'italic#1': (args) => FontVariation.italic(args[0] as double),
        'opticalSize#1': (args) => FontVariation.opticalSize(args[0] as double),
        'slant#1': (args) => FontVariation.slant(args[0] as double),
        'width#1': (args) => FontVariation.width(args[0] as double),
        'weight#1': (args) => FontVariation.weight(args[0] as double),
        '_#fromFields#2': (args) => FontVariation(args[0] as String, args[1] as double),
      };
}
