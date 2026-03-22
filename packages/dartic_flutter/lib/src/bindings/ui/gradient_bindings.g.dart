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

abstract final class GradientBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Gradient',
      type: Gradient,
      test: (o) => o is Gradient,
      methods: methodMap(),
      superclasses: ['dart:ui::Shader'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as Gradient).dispose(); return null; },
        'debugDisposed#0': (args) => (args[0] as Gradient).debugDisposed,
        'linear#6': (args) => Gradient.linear(args[0] as Offset, args[1] as Offset, (args[2] as List).cast<Color>(), identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<double>(), identical(args[4], darticAbsent) ? TileMode.clamp : args[4] as TileMode, identical(args[5], darticAbsent) ? null : args[5] as Float64List?),
        'radial#8': (args) => Gradient.radial(args[0] as Offset, args[1] as double, (args[2] as List).cast<Color>(), identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<double>(), identical(args[4], darticAbsent) ? TileMode.clamp : args[4] as TileMode, identical(args[5], darticAbsent) ? null : args[5] as Float64List?, identical(args[6], darticAbsent) ? null : args[6] as Offset?, identical(args[7], darticAbsent) ? 0.0 : args[7] as double),
        'sweep#7': (args) => Gradient.sweep(args[0] as Offset, (args[1] as List).cast<Color>(), identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<double>(), identical(args[3], darticAbsent) ? TileMode.clamp : args[3] as TileMode, identical(args[4], darticAbsent) ? 0.0 : args[4] as double, identical(args[5], darticAbsent) ? math.pi * 2 : args[5] as double, identical(args[6], darticAbsent) ? null : args[6] as Float64List?),
      };
}
