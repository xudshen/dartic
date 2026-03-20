// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class CanvasBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Canvas',
      type: Canvas,
      test: (o) => o is Canvas,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'save#0': (args) { (args[0] as Canvas).save(); return null; },
        'saveLayer#2': (args) { (args[0] as Canvas).saveLayer(args[1] as Rect?, args[2] as Paint); return null; },
        'restore#0': (args) { (args[0] as Canvas).restore(); return null; },
        'restoreToCount#1': (args) { (args[0] as Canvas).restoreToCount(args[1] as int); return null; },
        'getSaveCount#0': (args) => (args[0] as Canvas).getSaveCount(),
        'translate#2': (args) { (args[0] as Canvas).translate(args[1] as double, args[2] as double); return null; },
        'scale#2': (args) { (args[0] as Canvas).scale(args[1] as double, identical(args[2], darticAbsent) ? null : args[2] as double?); return null; },
        'rotate#1': (args) { (args[0] as Canvas).rotate(args[1] as double); return null; },
        'skew#2': (args) { (args[0] as Canvas).skew(args[1] as double, args[2] as double); return null; },
        'transform#1': (args) { (args[0] as Canvas).transform(args[1] as Float64List); return null; },
        'getTransform#0': (args) => (args[0] as Canvas).getTransform(),
        'clipRect#3': (args) { (args[0] as Canvas).clipRect(args[1] as Rect, clipOp: identical(args[2], darticAbsent) ? ClipOp.intersect : args[2] as ClipOp, doAntiAlias: identical(args[3], darticAbsent) ? true : args[3] as bool); return null; },
        'clipRRect#2': (args) { (args[0] as Canvas).clipRRect(args[1] as RRect, doAntiAlias: identical(args[2], darticAbsent) ? true : args[2] as bool); return null; },
        'clipRSuperellipse#2': (args) { (args[0] as Canvas).clipRSuperellipse(args[1] as RSuperellipse, doAntiAlias: identical(args[2], darticAbsent) ? true : args[2] as bool); return null; },
        'clipPath#2': (args) { (args[0] as Canvas).clipPath(args[1] as Path, doAntiAlias: identical(args[2], darticAbsent) ? true : args[2] as bool); return null; },
        'getLocalClipBounds#0': (args) => (args[0] as Canvas).getLocalClipBounds(),
        'getDestinationClipBounds#0': (args) => (args[0] as Canvas).getDestinationClipBounds(),
        'drawColor#2': (args) { (args[0] as Canvas).drawColor(args[1] as Color, args[2] as BlendMode); return null; },
        'drawLine#3': (args) { (args[0] as Canvas).drawLine(args[1] as Offset, args[2] as Offset, args[3] as Paint); return null; },
        'drawPaint#1': (args) { (args[0] as Canvas).drawPaint(args[1] as Paint); return null; },
        'drawRect#2': (args) { (args[0] as Canvas).drawRect(args[1] as Rect, args[2] as Paint); return null; },
        'drawRRect#2': (args) { (args[0] as Canvas).drawRRect(args[1] as RRect, args[2] as Paint); return null; },
        'drawDRRect#3': (args) { (args[0] as Canvas).drawDRRect(args[1] as RRect, args[2] as RRect, args[3] as Paint); return null; },
        'drawRSuperellipse#2': (args) { (args[0] as Canvas).drawRSuperellipse(args[1] as RSuperellipse, args[2] as Paint); return null; },
        'drawOval#2': (args) { (args[0] as Canvas).drawOval(args[1] as Rect, args[2] as Paint); return null; },
        'drawCircle#3': (args) { (args[0] as Canvas).drawCircle(args[1] as Offset, args[2] as double, args[3] as Paint); return null; },
        'drawArc#5': (args) { (args[0] as Canvas).drawArc(args[1] as Rect, args[2] as double, args[3] as double, args[4] as bool, args[5] as Paint); return null; },
        'drawPath#2': (args) { (args[0] as Canvas).drawPath(args[1] as Path, args[2] as Paint); return null; },
        'drawImage#3': (args) { (args[0] as Canvas).drawImage(args[1] as Image, args[2] as Offset, args[3] as Paint); return null; },
        'drawImageRect#4': (args) { (args[0] as Canvas).drawImageRect(args[1] as Image, args[2] as Rect, args[3] as Rect, args[4] as Paint); return null; },
        'drawImageNine#4': (args) { (args[0] as Canvas).drawImageNine(args[1] as Image, args[2] as Rect, args[3] as Rect, args[4] as Paint); return null; },
        'drawPicture#1': (args) { (args[0] as Canvas).drawPicture(args[1] as Picture); return null; },
        'drawParagraph#2': (args) { (args[0] as Canvas).drawParagraph(args[1] as Paragraph, args[2] as Offset); return null; },
        'drawPoints#3': (args) { (args[0] as Canvas).drawPoints(args[1] as PointMode, (args[2] as List).cast<Offset>(), args[3] as Paint); return null; },
        'drawRawPoints#3': (args) { (args[0] as Canvas).drawRawPoints(args[1] as PointMode, args[2] as Float32List, args[3] as Paint); return null; },
        'drawVertices#3': (args) { (args[0] as Canvas).drawVertices(args[1] as Vertices, args[2] as BlendMode, args[3] as Paint); return null; },
        'drawAtlas#7': (args) { (args[0] as Canvas).drawAtlas(args[1] as Image, (args[2] as List).cast<RSTransform>(), (args[3] as List).cast<Rect>(), args[4] == null ? null : (args[4] as List).cast<Color>(), args[5] as BlendMode?, args[6] as Rect?, args[7] as Paint); return null; },
        'drawRawAtlas#7': (args) { (args[0] as Canvas).drawRawAtlas(args[1] as Image, args[2] as Float32List, args[3] as Float32List, args[4] as Int32List?, args[5] as BlendMode?, args[6] as Rect?, args[7] as Paint); return null; },
        'drawShadow#4': (args) { (args[0] as Canvas).drawShadow(args[1] as Path, args[2] as Color, args[3] as double, args[4] as bool); return null; },
      };
}
