// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show BlendMode, Canvas, FlutterView, Image, Path, Rect;
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

abstract final class DecorationImagePainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/decoration_image.dart::DecorationImagePainter',
      type: DecorationImagePainter,
      test: (o) => o is DecorationImagePainter,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#6': (args) { (args[0] as DecorationImagePainter).paint(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Path?, args[4] as ImageConfiguration, blend: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, blendMode: identical(args[6], darticAbsent) ? BlendMode.srcOver : args[6] as ui.BlendMode); return null; },
        'dispose#0': (args) { (args[0] as DecorationImagePainter).dispose(); return null; },
      };
}
