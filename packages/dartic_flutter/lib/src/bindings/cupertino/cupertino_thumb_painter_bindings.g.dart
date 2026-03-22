// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/thumb_painter.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'dart:ui';
import 'package:flutter/src/painting/box_shadow.dart';

abstract final class CupertinoThumbPainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter',
      type: CupertinoThumbPainter,
      test: (o) => o is CupertinoThumbPainter,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::radius#0', (args) => CupertinoThumbPainter.radius);
    ctx.registerBinding('package:flutter/src/cupertino/thumb_painter.dart::CupertinoThumbPainter::extension#0', (args) => CupertinoThumbPainter.extension);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#2': (args) { (args[0] as CupertinoThumbPainter).paint(args[1] as Canvas, args[2] as Rect); return null; },
        'toString#0': (args) => (args[0] as CupertinoThumbPainter).toString(),
        'color#0': (args) => (args[0] as CupertinoThumbPainter).color,
        'shadows#0': (args) => (args[0] as CupertinoThumbPainter).shadows,
        'hashCode#0': (args) => (args[0] as CupertinoThumbPainter).hashCode,
        '==#1': (args) => (args[0] as CupertinoThumbPainter) == (args[1] as Object),
        '#2': (args) {
          if (identical(args[1], darticAbsent)) {
            return CupertinoThumbPainter(color: identical(args[0], darticAbsent) ? CupertinoColors.white : args[0] as Color);
          } else {
            return CupertinoThumbPainter(color: identical(args[0], darticAbsent) ? CupertinoColors.white : args[0] as Color, shadows: (args[1] as List).cast<BoxShadow>());
          }
        },
        'switchThumb#2': (args) {
          if (identical(args[1], darticAbsent)) {
            return CupertinoThumbPainter.switchThumb(color: identical(args[0], darticAbsent) ? CupertinoColors.white : args[0] as Color);
          } else {
            return CupertinoThumbPainter.switchThumb(color: identical(args[0], darticAbsent) ? CupertinoColors.white : args[0] as Color, shadows: (args[1] as List).cast<BoxShadow>());
          }
        },
        '_#fromFields#2': (args) => CupertinoThumbPainter(color: args[0] as Color, shadows: (args[1] as List).cast<BoxShadow>()),
      };
}
