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

class _$TextStyle extends TextStyle implements DarticObjectHolder {
  _$TextStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, decoration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as TextDecoration?, decorationColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, decorationStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextDecorationStyle?, decorationThickness: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, fontWeight: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as FontWeight?, fontStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as FontStyle?, textBaseline: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextBaseline?, fontFamily: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as String?, fontFamilyFallback: identical(superArgs[9], darticAbsent) ? null : superArgs[9] == null ? null : (superArgs[9] as List).cast<String>(), fontSize: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as double?, letterSpacing: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, wordSpacing: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, height: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, leadingDistribution: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextLeadingDistribution?, locale: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Locale?, background: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as Paint?, foreground: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as Paint?, shadows: identical(superArgs[18], darticAbsent) ? null : superArgs[18] == null ? null : (superArgs[18] as List).cast<Shadow>(), fontFeatures: identical(superArgs[19], darticAbsent) ? null : superArgs[19] == null ? null : (superArgs[19] as List).cast<FontFeature>(), fontVariations: identical(superArgs[20], darticAbsent) ? null : superArgs[20] == null ? null : (superArgs[20] as List).cast<FontVariation>());

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
Object createTextStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextStyle(dispatch, obj, superArgs);

abstract final class TextStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextStyle',
      type: TextStyle,
      test: (o) => o is TextStyle,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::TextStyle::\$super\$toString#0', (args) => (args[0] as _$TextStyle)._super$toString());
    ctx.registerBinding('dart:ui::TextStyle::\$super\$hashCode#0', (args) => (args[0] as _$TextStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextStyle).toString(),
        'hashCode#0': (args) => (args[0] as TextStyle).hashCode,
        '==#1': (args) => (args[0] as TextStyle) == (args[1] as Object),
        '#21': (args) => TextStyle(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, decoration: identical(args[1], darticAbsent) ? null : args[1] as TextDecoration?, decorationColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, decorationStyle: identical(args[3], darticAbsent) ? null : args[3] as TextDecorationStyle?, decorationThickness: identical(args[4], darticAbsent) ? null : args[4] as double?, fontWeight: identical(args[5], darticAbsent) ? null : args[5] as FontWeight?, fontStyle: identical(args[6], darticAbsent) ? null : args[6] as FontStyle?, textBaseline: identical(args[7], darticAbsent) ? null : args[7] as TextBaseline?, fontFamily: identical(args[8], darticAbsent) ? null : args[8] as String?, fontFamilyFallback: identical(args[9], darticAbsent) ? null : args[9] == null ? null : (args[9] as List).cast<String>(), fontSize: identical(args[10], darticAbsent) ? null : args[10] as double?, letterSpacing: identical(args[11], darticAbsent) ? null : args[11] as double?, wordSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, height: identical(args[13], darticAbsent) ? null : args[13] as double?, leadingDistribution: identical(args[14], darticAbsent) ? null : args[14] as TextLeadingDistribution?, locale: identical(args[15], darticAbsent) ? null : args[15] as Locale?, background: identical(args[16], darticAbsent) ? null : args[16] as Paint?, foreground: identical(args[17], darticAbsent) ? null : args[17] as Paint?, shadows: identical(args[18], darticAbsent) ? null : args[18] == null ? null : (args[18] as List).cast<Shadow>(), fontFeatures: identical(args[19], darticAbsent) ? null : args[19] == null ? null : (args[19] as List).cast<FontFeature>(), fontVariations: identical(args[20], darticAbsent) ? null : args[20] == null ? null : (args[20] as List).cast<FontVariation>()),
      };
}
