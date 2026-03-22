// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class UiTopLevelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerBinding('dart:ui::::clampDouble#3', (args) => clampDouble(args[0] as double, args[1] as double, args[2] as double));
    ctx.registerBinding('dart:ui::::decodeImageFromList#2', (args) { decodeImageFromList(args[0] as Uint8List, (a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('dart:ui::::decodeImageFromPixels#9', (args) { decodeImageFromPixels(args[0] as Uint8List, args[1] as int, args[2] as int, args[3] as PixelFormat, (a) => (args[4] as Function)(a), rowBytes: args[5] as int?, targetWidth: args[6] as int?, targetHeight: args[7] as int?, allowUpscaling: args[8] as bool); return null; });
    ctx.registerBinding('dart:ui::::instantiateImageCodec#4', (args) => instantiateImageCodec(args[0] as Uint8List, targetWidth: args[1] as int?, targetHeight: args[2] as int?, allowUpscaling: args[3] as bool));
    ctx.registerBinding('dart:ui::::instantiateImageCodecFromBuffer#4', (args) => instantiateImageCodecFromBuffer(args[0] as ImmutableBuffer, targetWidth: args[1] as int?, targetHeight: args[2] as int?, allowUpscaling: args[3] as bool));
    ctx.registerBinding('dart:ui::::instantiateImageCodecWithSize#2', (args) => instantiateImageCodecWithSize(args[0] as ImmutableBuffer, getTargetSize: (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)));
    ctx.registerBinding('dart:ui::::lerpDouble#3', (args) => lerpDouble(args[0] as num?, args[1] as num?, args[2] as double));
    ctx.registerBinding('dart:ui::::loadFontFromList#2', (args) => loadFontFromList(args[0] as Uint8List, fontFamily: args[1] as String?));
    ctx.registerBinding('dart:ui::::runOnPlatformThread#1', (args) => runOnPlatformThread(() => (args[0] as Function)() as FutureOr));
  }
}
