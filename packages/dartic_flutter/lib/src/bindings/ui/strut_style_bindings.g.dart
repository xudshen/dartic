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

class _$StrutStyle extends StrutStyle implements DarticObjectHolder {
  _$StrutStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(fontFamily: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, fontFamilyFallback: identical(superArgs[1], darticAbsent) ? null : superArgs[1] == null ? null : (superArgs[1] as List).cast<String>(), fontSize: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, height: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, leadingDistribution: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextLeadingDistribution?, leading: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, fontWeight: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as FontWeight?, fontStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as FontStyle?, forceStrutHeight: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?);

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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStrutStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StrutStyle(dispatch, obj, superArgs);

abstract final class StrutStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::StrutStyle',
      type: StrutStyle,
      test: (o) => o is StrutStyle,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StrutStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::StrutStyle::\$super\$toString#0', (args) => (args[0] as _$StrutStyle)._super$toString());
    ctx.registerBinding('dart:ui::StrutStyle::\$super\$hashCode#0', (args) => (args[0] as _$StrutStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StrutStyle).toString(),
        'hashCode#0': (args) => (args[0] as StrutStyle).hashCode,
        '==#1': (args) => (args[0] as StrutStyle) == (args[1] as Object),
        '#9': (args) => StrutStyle(fontFamily: identical(args[0], darticAbsent) ? null : args[0] as String?, fontFamilyFallback: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as List).cast<String>(), fontSize: identical(args[2], darticAbsent) ? null : args[2] as double?, height: identical(args[3], darticAbsent) ? null : args[3] as double?, leadingDistribution: identical(args[4], darticAbsent) ? null : args[4] as TextLeadingDistribution?, leading: identical(args[5], darticAbsent) ? null : args[5] as double?, fontWeight: identical(args[6], darticAbsent) ? null : args[6] as FontWeight?, fontStyle: identical(args[7], darticAbsent) ? null : args[7] as FontStyle?, forceStrutHeight: identical(args[8], darticAbsent) ? null : args[8] as bool?),
      };
}
