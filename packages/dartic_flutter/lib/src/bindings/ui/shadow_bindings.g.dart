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

abstract final class ShadowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Shadow',
      type: Shadow,
      test: (o) => o is Shadow,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::Shadow::convertRadiusToSigma#1', (args) => Shadow.convertRadiusToSigma(args[0] as double));
    ctx.registerBinding('dart:ui::Shadow::lerp#3', (args) => Shadow.lerp(args[0] as Shadow?, args[1] as Shadow?, args[2] as double));
    ctx.registerBinding('dart:ui::Shadow::lerpList#3', (args) => Shadow.lerpList(args[0] == null ? null : (args[0] as List).cast<Shadow>(), args[1] == null ? null : (args[1] as List).cast<Shadow>(), args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toPaint#0': (args) => (args[0] as Shadow).toPaint(),
        'scale#1': (args) => (args[0] as Shadow).scale(args[1] as double),
        'toString#0': (args) => (args[0] as Shadow).toString(),
        'color#0': (args) => (args[0] as Shadow).color,
        'offset#0': (args) => (args[0] as Shadow).offset,
        'blurRadius#0': (args) => (args[0] as Shadow).blurRadius,
        'blurSigma#0': (args) => (args[0] as Shadow).blurSigma,
        'hashCode#0': (args) => (args[0] as Shadow).hashCode,
        '#3': (args) {
          if (identical(args[0], darticAbsent)) {
            return Shadow(offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, blurRadius: identical(args[2], darticAbsent) ? 0.0 : args[2] as double);
          } else {
            return Shadow(color: args[0] as Color, offset: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, blurRadius: identical(args[2], darticAbsent) ? 0.0 : args[2] as double);
          }
        },
        '_#fromFields#3': (args) => Shadow(color: args[1] as Color, offset: args[2] as Offset, blurRadius: args[0] as double),
      };
}
