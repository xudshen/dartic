// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

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
        'createPainter#1': (args) => (args[0] as DecorationImage).createPainter(args[1] as void Function()),
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
        '#13': (args) => DecorationImage(image: args[0] as ImageProvider<Object>, onError: identical(args[1], darticAbsent) ? null : args[1] as void Function(Object, StackTrace?)?, colorFilter: identical(args[2], darticAbsent) ? null : args[2] as ColorFilter?, fit: identical(args[3], darticAbsent) ? null : args[3] as BoxFit?, alignment: identical(args[4], darticAbsent) ? Alignment.center : args[4] as AlignmentGeometry, centerSlice: identical(args[5], darticAbsent) ? null : args[5] as Rect?, repeat: identical(args[6], darticAbsent) ? ImageRepeat.noRepeat : args[6] as ImageRepeat, matchTextDirection: identical(args[7], darticAbsent) ? false : args[7] as bool, scale: identical(args[8], darticAbsent) ? 1.0 : args[8] as double, opacity: identical(args[9], darticAbsent) ? 1.0 : args[9] as double, filterQuality: identical(args[10], darticAbsent) ? FilterQuality.medium : args[10] as FilterQuality, invertColors: identical(args[11], darticAbsent) ? false : args[11] as bool, isAntiAlias: identical(args[12], darticAbsent) ? false : args[12] as bool),
      };
}
