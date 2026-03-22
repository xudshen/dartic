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

abstract final class TextStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextStyle',
      type: TextStyle,
      test: (o) => o is TextStyle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextStyle).toString(),
        'hashCode#0': (args) => (args[0] as TextStyle).hashCode,
        '==#1': (args) => (args[0] as TextStyle) == (args[1] as Object),
        '#21': (args) => TextStyle(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, decoration: identical(args[1], darticAbsent) ? null : args[1] as TextDecoration?, decorationColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, decorationStyle: identical(args[3], darticAbsent) ? null : args[3] as TextDecorationStyle?, decorationThickness: identical(args[4], darticAbsent) ? null : args[4] as double?, fontWeight: identical(args[5], darticAbsent) ? null : args[5] as FontWeight?, fontStyle: identical(args[6], darticAbsent) ? null : args[6] as FontStyle?, textBaseline: identical(args[7], darticAbsent) ? null : args[7] as TextBaseline?, fontFamily: identical(args[8], darticAbsent) ? null : args[8] as String?, fontFamilyFallback: identical(args[9], darticAbsent) ? null : args[9] == null ? null : (args[9] as List).cast<String>(), fontSize: identical(args[10], darticAbsent) ? null : args[10] as double?, letterSpacing: identical(args[11], darticAbsent) ? null : args[11] as double?, wordSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, height: identical(args[13], darticAbsent) ? null : args[13] as double?, leadingDistribution: identical(args[14], darticAbsent) ? null : args[14] as TextLeadingDistribution?, locale: identical(args[15], darticAbsent) ? null : args[15] as Locale?, background: identical(args[16], darticAbsent) ? null : args[16] as Paint?, foreground: identical(args[17], darticAbsent) ? null : args[17] as Paint?, shadows: identical(args[18], darticAbsent) ? null : args[18] == null ? null : (args[18] as List).cast<Shadow>(), fontFeatures: identical(args[19], darticAbsent) ? null : args[19] == null ? null : (args[19] as List).cast<FontFeature>(), fontVariations: identical(args[20], darticAbsent) ? null : args[20] == null ? null : (args[20] as List).cast<FontVariation>()),
      };
}
