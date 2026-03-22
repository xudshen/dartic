// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show ColorFilter, FilterQuality, FlutterView, Image, Rect, VoidCallback;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/debug.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';

abstract final class DecorationImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/decoration_image.dart::DecorationImage',
      type: DecorationImage,
      test: (o) => o is DecorationImage,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/decoration_image.dart::DecorationImage::lerp#3', (args) => DecorationImage.lerp(args[0] as DecorationImage?, args[1] as DecorationImage?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createPainter#1': (args) => (args[0] as DecorationImage).createPainter(() => (args[1] as Function)()),
        'toString#0': (args) => (args[0] as DecorationImage).toString(),
        'image#0': (args) => (args[0] as DecorationImage).image,
        'onError#0': (args) => (args[0] as DecorationImage).onError,
        'colorFilter#0': (args) => (args[0] as DecorationImage).colorFilter,
        'fit#0': (args) => (args[0] as DecorationImage).fit,
        'alignment#0': (args) => (args[0] as DecorationImage).alignment,
        'centerSlice#0': (args) => (args[0] as DecorationImage).centerSlice,
        'repeat#0': (args) => (args[0] as DecorationImage).repeat,
        'matchTextDirection#0': (args) => (args[0] as DecorationImage).matchTextDirection,
        'scale#0': (args) => (args[0] as DecorationImage).scale,
        'opacity#0': (args) => (args[0] as DecorationImage).opacity,
        'filterQuality#0': (args) => (args[0] as DecorationImage).filterQuality,
        'invertColors#0': (args) => (args[0] as DecorationImage).invertColors,
        'isAntiAlias#0': (args) => (args[0] as DecorationImage).isAntiAlias,
        'hashCode#0': (args) => (args[0] as DecorationImage).hashCode,
        '==#1': (args) => (args[0] as DecorationImage) == (args[1] as Object),
        '#13': (args) => DecorationImage(image: args[0] as ImageProvider<Object>, onError: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), colorFilter: identical(args[2], darticAbsent) ? null : args[2] as ui.ColorFilter?, fit: identical(args[3], darticAbsent) ? null : args[3] as BoxFit?, alignment: identical(args[4], darticAbsent) ? Alignment.center : args[4] as AlignmentGeometry, centerSlice: identical(args[5], darticAbsent) ? null : args[5] as ui.Rect?, repeat: identical(args[6], darticAbsent) ? ImageRepeat.noRepeat : args[6] as ImageRepeat, matchTextDirection: identical(args[7], darticAbsent) ? false : args[7] as bool, scale: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, opacity: identical(args[9], darticAbsent) ? 1.0 : args[9] as double, filterQuality: identical(args[10], darticAbsent) ? FilterQuality.medium : args[10] as ui.FilterQuality, invertColors: identical(args[11], darticAbsent) ? false : args[11] as bool, isAntiAlias: identical(args[12], darticAbsent) ? false : args[12] as bool),
        '_#fromFields#13': (args) => DecorationImage(image: args[5] as ImageProvider<Object>, onError: args[9] as ImageErrorListener?, colorFilter: args[2] as ui.ColorFilter?, fit: args[4] as BoxFit?, alignment: args[0] as AlignmentGeometry, centerSlice: args[1] as ui.Rect?, repeat: args[11] as ImageRepeat, matchTextDirection: args[8] as bool, scale: args[12] as double, opacity: args[10] as double, filterQuality: args[3] as ui.FilterQuality, invertColors: args[6] as bool, isAntiAlias: args[7] as bool),
      };
}
